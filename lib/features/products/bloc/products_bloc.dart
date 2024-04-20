import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/domain/usecases/add_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/delete_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/edit_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/get_products_usecase.dart';
import 'package:kakas/features/products/domain/usecases/upload_image_usecase.dart';

part 'products_event.dart';
part 'products_state.dart';
part 'products_bloc.freezed.dart';

enum FunctionType { add, edit }

class ProductsBloc extends Bloc<ProductsEvent, ProductsState> {
  final GetProductsUsecase _getProductsUsecase;
  final AddProductUsecase _performProductFunctionUsecase;
  final UploadImageUsecase _uploadImageUsecase;
  final EditProductUsecase _editProductUsecase;
  final DeleteProductUsecase _deleteProductUsecase;
  ProductsBloc({
    required GetProductsUsecase getProductsUsecase,
    required AddProductUsecase addProductUsecase,
    required UploadImageUsecase uploadImageUsecase,
    required EditProductUsecase editProductUsecase,
    required DeleteProductUsecase deleteProductUsecase,
  })  : _getProductsUsecase = getProductsUsecase,
        _performProductFunctionUsecase = addProductUsecase,
        _uploadImageUsecase = uploadImageUsecase,
        _editProductUsecase = editProductUsecase,
        _deleteProductUsecase = deleteProductUsecase,
        super(const _Initial()) {
    on<ProductsEvent>((event, emit) async {
      await event.when(
        started: () {},
        getProducts: (String token) async => _getProducts(
          emit: emit,
          token: token,
        ),
        addProduct: () async => _performProductFunction(
          emit: emit,
          functionType: FunctionType.add,
        ),
        pickProductImage: () async => _pickProductImage(emit: emit),
        editProduct: (int productId, String image) async =>
            _performProductFunction(
          emit: emit,
          functionType: FunctionType.edit,
          productId: productId,
          image: image,
        ),
        deleteProduct: (int productId) async =>
            await _deleteProduct(emit: emit, productId: productId),
      );
    });
  }

  TextEditingController productNameController = TextEditingController();
  TextEditingController productPriceController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  List<Product> products = [];
  String token = "";

  ImagePicker picker = ImagePicker();
  File? productImage;

  Future<void> _pickProductImage({
    required Emitter<ProductsState> emit,
  }) async {
    emit(const ProductsState.pickProductImageLoading());
    final pickedFile = await picker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      productImage = File(pickedFile.path);
      emit(const ProductsState.pickProductImageSuccess());
    } else {
      debugPrint("NOT SELECTED");
      emit(const ProductsState.pickProductImageError(errorMsg: "NOT SELECTED"));
    }
  }

  Future<void> _getProducts({
    required Emitter<ProductsState> emit,
    required String token,
  }) async {
    emit(const ProductsState.getProductsLoading());
    this.token = "Bearer $token";
    final response =
        await _getProductsUsecase.call(GetProductsParams(token: token));
    response.fold(
      (failure) =>
          emit(ProductsState.getProductsError(errorMsg: failure.getMessage())),
      (products) {
        this.products = products;
        emit(ProductsState.getProductsSuccess(products: products));
      },
    );
  }

  Future<void> _performProductFunction({
    required Emitter<ProductsState> emit,
    required FunctionType functionType,
    int? productId,
    String? image,
  }) async {
    emit(const ProductsState.addProductLoading());
    if (productImage == null) {
      await _sendProductData(
          emit: emit,
          image: image ?? "",
          functionType: functionType,
          productId: productId);
    } else {
      final response = await _uploadImageUsecase.call(UploadImageParams(
        token: token,
        image: productImage!,
        onSendProgress: (count, total) {},
      ));
      await response.fold(
        (failure) async =>
            emit(ProductsState.addProductError(errorMsg: failure.getMessage())),
        (uploadImageResponse) async {
          await _sendProductData(
              emit: emit,
              image: uploadImageResponse.url!,
              functionType: functionType,
              productId: productId);
        },
      );
    }
  }

  Future<void> _sendProductData({
    required Emitter<ProductsState> emit,
    required String image,
    required FunctionType functionType,
    int? productId,
  }) async {
    AddProduct addProduct = AddProduct(
      title: productNameController.text,
      price: double.tryParse(productPriceController.text),
      image: image,
    );
    final response = functionType == FunctionType.add
        ? await _performProductFunctionUsecase.call(
            AddProductParams(
              token: token,
              addProduct: addProduct,
            ),
          )
        : await _editProductUsecase.call(EditProductParams(
            token: token,
            productId: productId!,
            addProduct: addProduct,
          ));
    await response.fold(
      (failure) async =>
          emit(ProductsState.addProductError(errorMsg: failure.getMessage())),
      (product) async {
        productNameController.clear();
        productPriceController.clear();
        if (functionType == FunctionType.add) {
          products.add(product);
        } else {
          final index = products.indexOf(
              products.firstWhere((element) => element.id == productId));
          products[index] = product;
        }
        emit(ProductsState.getProductsSuccess(products: products));
      },
    );
  }

  Future<void> _deleteProduct(
      {required Emitter<ProductsState> emit, required int productId}) async {
    emit(ProductsState.deleteProductLoading(productId: productId));
    final response = await _deleteProductUsecase.call(DeleteProductParams(
      token: token,
      productId: productId,
    ));
    response.fold(
      (failure) => emit(
          ProductsState.deleteProductError(errorMsg: failure.getMessage())),
      (product) {
        products.removeWhere((element) => element.id == product.id);
        emit(ProductsState.getProductsSuccess(products: products));
      },
    );
  }
}
