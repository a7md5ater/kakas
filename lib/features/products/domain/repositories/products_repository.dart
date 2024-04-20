import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/data/models/upload_image_response/upload_image_response.dart';

abstract class ProductsRepository {
  Future<Either<Failure, List<Product>>> getProducts({
    required String token,
    String? title,
  });
  Future<Either<Failure, Product>> addProduct({
    required String token,
    required AddProduct addProduct,
  });
  Future<Either<Failure, UploadImageResponse>> uploadImage({
    required String token,
    required File image,
    required ProgressCallback onSendProgress,
  });
  Future<Either<Failure, Product>> editProduct({
    required String token,
    required int productId,
    required AddProduct addProduct,
  });
  Future<Either<Failure, Product>> deleteProduct({
    required String token,
    required int productId,
  });
}
