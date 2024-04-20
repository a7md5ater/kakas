import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:kakas/core/base_usecase/base_usecase.dart';
import 'package:kakas/core/errors/failures.dart';
import 'package:kakas/features/products/data/models/upload_image_response/upload_image_response.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';

class UploadImageParams {
  final String token;
  final File image;
  final ProgressCallback onSendProgress;

  UploadImageParams(
      {required this.token, required this.image, required this.onSendProgress});
}

class UploadImageUsecase
    implements BaseUseCase<UploadImageResponse, UploadImageParams> {
  final ProductsRepository _productsRepository;

  UploadImageUsecase({required ProductsRepository productsRepository})
      : _productsRepository = productsRepository;
  @override
  Future<Either<Failure, UploadImageResponse>> call(
      UploadImageParams uploadImageParams) {
    return _productsRepository.uploadImage(
      token: uploadImageParams.token,
      image: uploadImageParams.image,
      onSendProgress: uploadImageParams.onSendProgress,
    );
  }
}
