import 'dart:io';

import 'package:dio/dio.dart';
import 'package:kakas/core/network/apis/app/app_api.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/data/models/upload_image_response/upload_image_response.dart';

abstract class ProductsRemoteDataSource {
  Future<List<Product>> getProducts({
    required String token,
    required String? title,
  });
  Future<Product> addProduct({
    required String token,
    required AddProduct addProduct,
  });
  Future<UploadImageResponse> uploadImage({
    required String token,
    required File image,
    required ProgressCallback onSendProgress,
  });
  Future<Product> editProduct({
    required String token,
    required int productId,
    required AddProduct addProduct,
  });
  Future<Product> deleteProduct({
    required String token,
    required int productId,
  });
}

class ProductsRemoteDataSourceImpl implements ProductsRemoteDataSource {
  final AppApi _appApi;

  ProductsRemoteDataSourceImpl({required AppApi appApi}) : _appApi = appApi;
  @override
  Future<List<Product>> getProducts({
    required String token,
    required String? title,
  }) async {
    return _appApi.getProducts(token: "Bearer $token", title: title);
  }

  @override
  Future<Product> addProduct(
      {required String token, required AddProduct addProduct}) {
    return _appApi.addProduct(
      token: token,
      addProduct: addProduct,
    );
  }

  @override
  Future<UploadImageResponse> uploadImage({
    required String token,
    required File image,
    required ProgressCallback onSendProgress,
  }) {
    return _appApi.uploadImage(
      token: token,
      image: image,
      onSendProgress: onSendProgress,
    );
  }

  @override
  Future<Product> editProduct(
      {required String token,
      required int productId,
      required AddProduct addProduct}) {
    return _appApi.editProduct(
      token: token,
      productId: productId,
      addProduct: addProduct,
    );
  }

  @override
  Future<Product> deleteProduct(
      {required String token, required int productId}) {
    return _appApi.deleteProduct(
      token: token,
      productId: productId,
    );
  }
}
