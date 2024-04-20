import 'dart:io';

import 'package:dio/dio.dart';
import 'package:kakas/core/network/apis/app/app_end_points.dart';
import 'package:kakas/features/auth/data/models/auth_body/auth_body.dart';
import 'package:kakas/features/auth/data/models/auth_response/auth_response.dart';
import 'package:kakas/features/products/data/models/add_product/add_product.dart';
import 'package:kakas/features/products/data/models/product/product.dart';
import 'package:kakas/features/products/data/models/upload_image_response/upload_image_response.dart';
import 'package:retrofit/http.dart';
import 'package:retrofit/retrofit.dart';

part 'app_api.g.dart';

@RestApi(baseUrl: AppEndPoints.baseUrl)
abstract class AppApi {
  factory AppApi(Dio dio, {String baseUrl}) = _AppApi;

  @POST(AppEndPoints.register)
  Future<AuthResponse> register({@Body() required AuthBody authBody});

  @POST(AppEndPoints.login)
  Future<AuthResponse> login({@Body() required AuthBody authBody});

  @GET(AppEndPoints.products)
  Future<List<Product>> getProducts({
    @Header('Authorization') required String token,
    @Query('title') required String? title,
  });

  @POST(AppEndPoints.products)
  Future<Product> addProduct({
    @Header('Authorization') required String token,
    @Body() required AddProduct addProduct,
  });

  @POST(AppEndPoints.upload)
  @MultiPart()
  Future<UploadImageResponse> uploadImage({
    @Header('Authorization') required String token,
    @Part(name: "file") required File image,
    @SendProgress() required ProgressCallback onSendProgress,
  });

  @PUT(AppEndPoints.products)
  Future<Product> editProduct({
    @Header('Authorization') required String token,
    @Query('id') required int productId,
    @Body() required AddProduct addProduct,
  });

  @DELETE(AppEndPoints.products)
  Future<Product> deleteProduct({
    @Header('Authorization') required String token,
    @Query('id') required int productId,
  });
}
