import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:kakas/core/network/apis/app/app_api.dart';
import 'package:kakas/core/network/network_info.dart';
import 'package:kakas/core/network/services/dios/app_dio.dart';
import 'package:kakas/core/network/services/network_services.dart';
import 'package:kakas/features/auth/bloc/auth_bloc.dart';
import 'package:kakas/features/auth/data/datasources/auth_remote_data_source.dart';
import 'package:kakas/features/auth/data/repositories/auth_repository_impl.dart';
import 'package:kakas/features/auth/domain/repositories/auth_repository.dart';
import 'package:kakas/features/auth/domain/usecases/login_usecase.dart';
import 'package:kakas/features/auth/domain/usecases/register_usecase.dart';
import 'package:kakas/features/products/bloc/products_bloc.dart';
import 'package:kakas/features/products/data/datasources/products_remote_data_source.dart';
import 'package:kakas/features/products/data/repositories/products_repository_impl.dart';
import 'package:kakas/features/products/domain/repositories/products_repository.dart';
import 'package:kakas/features/products/domain/usecases/add_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/delete_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/edit_product_usecase.dart';
import 'package:kakas/features/products/domain/usecases/get_products_usecase.dart';
import 'package:kakas/features/products/domain/usecases/upload_image_usecase.dart';
import 'package:kakas/features/search/bloc/search_bloc.dart';

final di = GetIt.instance;

void setupGetIt() {
  /// CUBITS
  di.registerLazySingleton<AuthBloc>(() => AuthBloc(
        loginUsecase: di(),
        registerUsecase: di(),
      ));
  di.registerLazySingleton<ProductsBloc>(() => ProductsBloc(
        getProductsUsecase: di(),
        addProductUsecase: di(),
        uploadImageUsecase: di(),
        editProductUsecase: di(),
        deleteProductUsecase: di(),
      ));

  di.registerLazySingleton<SearchBloc>(() => SearchBloc(
        getProductsUsecase: di(),
      ));

  /// DATASOURCES
  di.registerLazySingleton<ProductsRemoteDataSource>(
      () => ProductsRemoteDataSourceImpl(
            appApi: di(),
          ));
  di.registerLazySingleton<AuthRemoteDataSource>(() => AuthRemoteDataSourceImpl(
        appApi: di(),
      ));

  /// REPOSITORIES
  di.registerLazySingleton<ProductsRepository>(() => ProductsRepositoryImpl(
        networkInfo: di(),
        productsRemoteDataSource: di(),
      ));
  di.registerLazySingleton<AuthRepository>(() => AuthRepositoryImpl(
        networkInfo: di(),
        authRemoteDataSource: di(),
      ));

  /// USECASES
  /// PRODUCTS
  di.registerLazySingleton<GetProductsUsecase>(
      () => GetProductsUsecase(productsRepository: di()));
  di.registerLazySingleton<AddProductUsecase>(
      () => AddProductUsecase(productsRepository: di()));
  di.registerLazySingleton<UploadImageUsecase>(
      () => UploadImageUsecase(productsRepository: di()));
  di.registerLazySingleton<EditProductUsecase>(
      () => EditProductUsecase(productsRepository: di()));
  di.registerLazySingleton<DeleteProductUsecase>(
      () => DeleteProductUsecase(productsRepository: di()));

  /// AUTH
  di.registerLazySingleton<RegisterUsecase>(
      () => RegisterUsecase(authRepository: di()));
  di.registerLazySingleton<LoginUsecase>(
      () => LoginUsecase(authRepository: di()));

  ///LOCAL STORAGE

  /// NETWORK INFO
  di.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(connectionChecker: di()));
  di.registerLazySingleton<InternetConnectionChecker>(
      () => InternetConnectionChecker());

  /// DIOs
  di.registerLazySingleton<NetworkServices>(() => AppDio(),
      instanceName: "app-dio");

  /// APIS
  di.registerLazySingleton<AppApi>(
    () => AppApi(di<NetworkServices>(instanceName: "app-dio").generateDio()),
  );
}
