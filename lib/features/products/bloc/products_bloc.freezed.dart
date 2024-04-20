// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsEventCopyWith<$Res> {
  factory $ProductsEventCopyWith(
          ProductsEvent value, $Res Function(ProductsEvent) then) =
      _$ProductsEventCopyWithImpl<$Res, ProductsEvent>;
}

/// @nodoc
class _$ProductsEventCopyWithImpl<$Res, $Val extends ProductsEvent>
    implements $ProductsEventCopyWith<$Res> {
  _$ProductsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'ProductsEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProductsEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$GetProductsImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsImpl implements _GetProducts {
  const _$GetProductsImpl({required this.token});

  @override
  final String token;

  @override
  String toString() {
    return 'ProductsEvent.getProducts(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      __$$GetProductsImplCopyWithImpl<_$GetProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return getProducts(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return getProducts?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements ProductsEvent {
  const factory _GetProducts({required final String token}) = _$GetProductsImpl;

  String get token;
  @JsonKey(ignore: true)
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductsImplCopyWith<$Res> {
  factory _$$AddProductsImplCopyWith(
          _$AddProductsImpl value, $Res Function(_$AddProductsImpl) then) =
      __$$AddProductsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddProductsImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$AddProductsImpl>
    implements _$$AddProductsImplCopyWith<$Res> {
  __$$AddProductsImplCopyWithImpl(
      _$AddProductsImpl _value, $Res Function(_$AddProductsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddProductsImpl implements _AddProducts {
  const _$AddProductsImpl();

  @override
  String toString() {
    return 'ProductsEvent.addProduct()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddProductsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return addProduct();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return addProduct?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProducts implements ProductsEvent {
  const factory _AddProducts() = _$AddProductsImpl;
}

/// @nodoc
abstract class _$$PickProductImageImplCopyWith<$Res> {
  factory _$$PickProductImageImplCopyWith(_$PickProductImageImpl value,
          $Res Function(_$PickProductImageImpl) then) =
      __$$PickProductImageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickProductImageImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$PickProductImageImpl>
    implements _$$PickProductImageImplCopyWith<$Res> {
  __$$PickProductImageImplCopyWithImpl(_$PickProductImageImpl _value,
      $Res Function(_$PickProductImageImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickProductImageImpl implements _PickProductImage {
  const _$PickProductImageImpl();

  @override
  String toString() {
    return 'ProductsEvent.pickProductImage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PickProductImageImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return pickProductImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return pickProductImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (pickProductImage != null) {
      return pickProductImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return pickProductImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return pickProductImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (pickProductImage != null) {
      return pickProductImage(this);
    }
    return orElse();
  }
}

abstract class _PickProductImage implements ProductsEvent {
  const factory _PickProductImage() = _$PickProductImageImpl;
}

/// @nodoc
abstract class _$$EditProductsImplCopyWith<$Res> {
  factory _$$EditProductsImplCopyWith(
          _$EditProductsImpl value, $Res Function(_$EditProductsImpl) then) =
      __$$EditProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId, String image});
}

/// @nodoc
class __$$EditProductsImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$EditProductsImpl>
    implements _$$EditProductsImplCopyWith<$Res> {
  __$$EditProductsImplCopyWithImpl(
      _$EditProductsImpl _value, $Res Function(_$EditProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? image = null,
  }) {
    return _then(_$EditProductsImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditProductsImpl implements _EditProducts {
  const _$EditProductsImpl({required this.productId, required this.image});

  @override
  final int productId;
  @override
  final String image;

  @override
  String toString() {
    return 'ProductsEvent.editProduct(productId: $productId, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditProductsImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditProductsImplCopyWith<_$EditProductsImpl> get copyWith =>
      __$$EditProductsImplCopyWithImpl<_$EditProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return editProduct(productId, image);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return editProduct?.call(productId, image);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (editProduct != null) {
      return editProduct(productId, image);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return editProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return editProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (editProduct != null) {
      return editProduct(this);
    }
    return orElse();
  }
}

abstract class _EditProducts implements ProductsEvent {
  const factory _EditProducts(
      {required final int productId,
      required final String image}) = _$EditProductsImpl;

  int get productId;
  String get image;
  @JsonKey(ignore: true)
  _$$EditProductsImplCopyWith<_$EditProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductsImplCopyWith<$Res> {
  factory _$$DeleteProductsImplCopyWith(_$DeleteProductsImpl value,
          $Res Function(_$DeleteProductsImpl) then) =
      __$$DeleteProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$DeleteProductsImplCopyWithImpl<$Res>
    extends _$ProductsEventCopyWithImpl<$Res, _$DeleteProductsImpl>
    implements _$$DeleteProductsImplCopyWith<$Res> {
  __$$DeleteProductsImplCopyWithImpl(
      _$DeleteProductsImpl _value, $Res Function(_$DeleteProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteProductsImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteProductsImpl implements _DeleteProducts {
  const _$DeleteProductsImpl({required this.productId});

  @override
  final int productId;

  @override
  String toString() {
    return 'ProductsEvent.deleteProduct(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductsImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductsImplCopyWith<_$DeleteProductsImpl> get copyWith =>
      __$$DeleteProductsImplCopyWithImpl<_$DeleteProductsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String token) getProducts,
    required TResult Function() addProduct,
    required TResult Function() pickProductImage,
    required TResult Function(int productId, String image) editProduct,
    required TResult Function(int productId) deleteProduct,
  }) {
    return deleteProduct(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String token)? getProducts,
    TResult? Function()? addProduct,
    TResult? Function()? pickProductImage,
    TResult? Function(int productId, String image)? editProduct,
    TResult? Function(int productId)? deleteProduct,
  }) {
    return deleteProduct?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String token)? getProducts,
    TResult Function()? addProduct,
    TResult Function()? pickProductImage,
    TResult Function(int productId, String image)? editProduct,
    TResult Function(int productId)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_AddProducts value) addProduct,
    required TResult Function(_PickProductImage value) pickProductImage,
    required TResult Function(_EditProducts value) editProduct,
    required TResult Function(_DeleteProducts value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_AddProducts value)? addProduct,
    TResult? Function(_PickProductImage value)? pickProductImage,
    TResult? Function(_EditProducts value)? editProduct,
    TResult? Function(_DeleteProducts value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_AddProducts value)? addProduct,
    TResult Function(_PickProductImage value)? pickProductImage,
    TResult Function(_EditProducts value)? editProduct,
    TResult Function(_DeleteProducts value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class _DeleteProducts implements ProductsEvent {
  const factory _DeleteProducts({required final int productId}) =
      _$DeleteProductsImpl;

  int get productId;
  @JsonKey(ignore: true)
  _$$DeleteProductsImplCopyWith<_$DeleteProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ProductsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetProductsLoadingImplCopyWith<$Res> {
  factory _$$GetProductsLoadingImplCopyWith(_$GetProductsLoadingImpl value,
          $Res Function(_$GetProductsLoadingImpl) then) =
      __$$GetProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsLoadingImpl>
    implements _$$GetProductsLoadingImplCopyWith<$Res> {
  __$$GetProductsLoadingImplCopyWithImpl(_$GetProductsLoadingImpl _value,
      $Res Function(_$GetProductsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsLoadingImpl implements _GetProductsLoading {
  const _$GetProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductsState.getProductsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return getProductsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return getProductsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetProductsLoading implements ProductsState {
  const factory _GetProductsLoading() = _$GetProductsLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductsSuccessImplCopyWith<$Res> {
  factory _$$GetProductsSuccessImplCopyWith(_$GetProductsSuccessImpl value,
          $Res Function(_$GetProductsSuccessImpl) then) =
      __$$GetProductsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$GetProductsSuccessImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsSuccessImpl>
    implements _$$GetProductsSuccessImplCopyWith<$Res> {
  __$$GetProductsSuccessImplCopyWithImpl(_$GetProductsSuccessImpl _value,
      $Res Function(_$GetProductsSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProductsSuccessImpl(
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsSuccessImpl implements _GetProductsSuccess {
  const _$GetProductsSuccessImpl({required final List<Product> products})
      : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsState.getProductsSuccess(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsSuccessImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsSuccessImplCopyWith<_$GetProductsSuccessImpl> get copyWith =>
      __$$GetProductsSuccessImplCopyWithImpl<_$GetProductsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return getProductsSuccess(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return getProductsSuccess?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsSuccess != null) {
      return getProductsSuccess(this);
    }
    return orElse();
  }
}

abstract class _GetProductsSuccess implements ProductsState {
  const factory _GetProductsSuccess({required final List<Product> products}) =
      _$GetProductsSuccessImpl;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$GetProductsSuccessImplCopyWith<_$GetProductsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsErrorImplCopyWith<$Res> {
  factory _$$GetProductsErrorImplCopyWith(_$GetProductsErrorImpl value,
          $Res Function(_$GetProductsErrorImpl) then) =
      __$$GetProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$GetProductsErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsErrorImpl>
    implements _$$GetProductsErrorImplCopyWith<$Res> {
  __$$GetProductsErrorImplCopyWithImpl(_$GetProductsErrorImpl _value,
      $Res Function(_$GetProductsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$GetProductsErrorImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsErrorImpl implements _GetProductsError {
  const _$GetProductsErrorImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'ProductsState.getProductsError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      __$$GetProductsErrorImplCopyWithImpl<_$GetProductsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return getProductsError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return getProductsError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return getProductsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return getProductsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(this);
    }
    return orElse();
  }
}

abstract class _GetProductsError implements ProductsState {
  const factory _GetProductsError({required final String errorMsg}) =
      _$GetProductsErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddProductLoadingImplCopyWith<$Res> {
  factory _$$AddProductLoadingImplCopyWith(_$AddProductLoadingImpl value,
          $Res Function(_$AddProductLoadingImpl) then) =
      __$$AddProductLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AddProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$AddProductLoadingImpl>
    implements _$$AddProductLoadingImplCopyWith<$Res> {
  __$$AddProductLoadingImplCopyWithImpl(_$AddProductLoadingImpl _value,
      $Res Function(_$AddProductLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AddProductLoadingImpl implements _AddProductLoading {
  const _$AddProductLoadingImpl();

  @override
  String toString() {
    return 'ProductsState.addProductLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AddProductLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return addProductLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return addProductLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (addProductLoading != null) {
      return addProductLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return addProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return addProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (addProductLoading != null) {
      return addProductLoading(this);
    }
    return orElse();
  }
}

abstract class _AddProductLoading implements ProductsState {
  const factory _AddProductLoading() = _$AddProductLoadingImpl;
}

/// @nodoc
abstract class _$$AddProductErrorImplCopyWith<$Res> {
  factory _$$AddProductErrorImplCopyWith(_$AddProductErrorImpl value,
          $Res Function(_$AddProductErrorImpl) then) =
      __$$AddProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$AddProductErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$AddProductErrorImpl>
    implements _$$AddProductErrorImplCopyWith<$Res> {
  __$$AddProductErrorImplCopyWithImpl(
      _$AddProductErrorImpl _value, $Res Function(_$AddProductErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$AddProductErrorImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddProductErrorImpl implements _AddProductError {
  const _$AddProductErrorImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'ProductsState.addProductError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddProductErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddProductErrorImplCopyWith<_$AddProductErrorImpl> get copyWith =>
      __$$AddProductErrorImplCopyWithImpl<_$AddProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return addProductError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return addProductError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (addProductError != null) {
      return addProductError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return addProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return addProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (addProductError != null) {
      return addProductError(this);
    }
    return orElse();
  }
}

abstract class _AddProductError implements ProductsState {
  const factory _AddProductError({required final String errorMsg}) =
      _$AddProductErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$AddProductErrorImplCopyWith<_$AddProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PickProductImageLoadingImplCopyWith<$Res> {
  factory _$$PickProductImageLoadingImplCopyWith(
          _$PickProductImageLoadingImpl value,
          $Res Function(_$PickProductImageLoadingImpl) then) =
      __$$PickProductImageLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickProductImageLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$PickProductImageLoadingImpl>
    implements _$$PickProductImageLoadingImplCopyWith<$Res> {
  __$$PickProductImageLoadingImplCopyWithImpl(
      _$PickProductImageLoadingImpl _value,
      $Res Function(_$PickProductImageLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickProductImageLoadingImpl implements _PickProductImageLoading {
  const _$PickProductImageLoadingImpl();

  @override
  String toString() {
    return 'ProductsState.pickProductImageLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickProductImageLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return pickProductImageLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return pickProductImageLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageLoading != null) {
      return pickProductImageLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return pickProductImageLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return pickProductImageLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageLoading != null) {
      return pickProductImageLoading(this);
    }
    return orElse();
  }
}

abstract class _PickProductImageLoading implements ProductsState {
  const factory _PickProductImageLoading() = _$PickProductImageLoadingImpl;
}

/// @nodoc
abstract class _$$PickProductImageSuccessImplCopyWith<$Res> {
  factory _$$PickProductImageSuccessImplCopyWith(
          _$PickProductImageSuccessImpl value,
          $Res Function(_$PickProductImageSuccessImpl) then) =
      __$$PickProductImageSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PickProductImageSuccessImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$PickProductImageSuccessImpl>
    implements _$$PickProductImageSuccessImplCopyWith<$Res> {
  __$$PickProductImageSuccessImplCopyWithImpl(
      _$PickProductImageSuccessImpl _value,
      $Res Function(_$PickProductImageSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PickProductImageSuccessImpl implements _PickProductImageSuccess {
  const _$PickProductImageSuccessImpl();

  @override
  String toString() {
    return 'ProductsState.pickProductImageSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickProductImageSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return pickProductImageSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return pickProductImageSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageSuccess != null) {
      return pickProductImageSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return pickProductImageSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return pickProductImageSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageSuccess != null) {
      return pickProductImageSuccess(this);
    }
    return orElse();
  }
}

abstract class _PickProductImageSuccess implements ProductsState {
  const factory _PickProductImageSuccess() = _$PickProductImageSuccessImpl;
}

/// @nodoc
abstract class _$$PickProductImageErrorImplCopyWith<$Res> {
  factory _$$PickProductImageErrorImplCopyWith(
          _$PickProductImageErrorImpl value,
          $Res Function(_$PickProductImageErrorImpl) then) =
      __$$PickProductImageErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$PickProductImageErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$PickProductImageErrorImpl>
    implements _$$PickProductImageErrorImplCopyWith<$Res> {
  __$$PickProductImageErrorImplCopyWithImpl(_$PickProductImageErrorImpl _value,
      $Res Function(_$PickProductImageErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$PickProductImageErrorImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PickProductImageErrorImpl implements _PickProductImageError {
  const _$PickProductImageErrorImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'ProductsState.pickProductImageError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PickProductImageErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PickProductImageErrorImplCopyWith<_$PickProductImageErrorImpl>
      get copyWith => __$$PickProductImageErrorImplCopyWithImpl<
          _$PickProductImageErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return pickProductImageError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return pickProductImageError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageError != null) {
      return pickProductImageError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return pickProductImageError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return pickProductImageError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (pickProductImageError != null) {
      return pickProductImageError(this);
    }
    return orElse();
  }
}

abstract class _PickProductImageError implements ProductsState {
  const factory _PickProductImageError({required final String errorMsg}) =
      _$PickProductImageErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$PickProductImageErrorImplCopyWith<_$PickProductImageErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductLoadingImplCopyWith<$Res> {
  factory _$$DeleteProductLoadingImplCopyWith(_$DeleteProductLoadingImpl value,
          $Res Function(_$DeleteProductLoadingImpl) then) =
      __$$DeleteProductLoadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int productId});
}

/// @nodoc
class __$$DeleteProductLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$DeleteProductLoadingImpl>
    implements _$$DeleteProductLoadingImplCopyWith<$Res> {
  __$$DeleteProductLoadingImplCopyWithImpl(_$DeleteProductLoadingImpl _value,
      $Res Function(_$DeleteProductLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteProductLoadingImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteProductLoadingImpl implements _DeleteProductLoading {
  const _$DeleteProductLoadingImpl({required this.productId});

  @override
  final int productId;

  @override
  String toString() {
    return 'ProductsState.deleteProductLoading(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductLoadingImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductLoadingImplCopyWith<_$DeleteProductLoadingImpl>
      get copyWith =>
          __$$DeleteProductLoadingImplCopyWithImpl<_$DeleteProductLoadingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return deleteProductLoading(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return deleteProductLoading?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductLoading != null) {
      return deleteProductLoading(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return deleteProductLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return deleteProductLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductLoading != null) {
      return deleteProductLoading(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductLoading implements ProductsState {
  const factory _DeleteProductLoading({required final int productId}) =
      _$DeleteProductLoadingImpl;

  int get productId;
  @JsonKey(ignore: true)
  _$$DeleteProductLoadingImplCopyWith<_$DeleteProductLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteProductErrorImplCopyWith<$Res> {
  factory _$$DeleteProductErrorImplCopyWith(_$DeleteProductErrorImpl value,
          $Res Function(_$DeleteProductErrorImpl) then) =
      __$$DeleteProductErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$DeleteProductErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$DeleteProductErrorImpl>
    implements _$$DeleteProductErrorImplCopyWith<$Res> {
  __$$DeleteProductErrorImplCopyWithImpl(_$DeleteProductErrorImpl _value,
      $Res Function(_$DeleteProductErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$DeleteProductErrorImpl(
      errorMsg: null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteProductErrorImpl implements _DeleteProductError {
  const _$DeleteProductErrorImpl({required this.errorMsg});

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'ProductsState.deleteProductError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteProductErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteProductErrorImplCopyWith<_$DeleteProductErrorImpl> get copyWith =>
      __$$DeleteProductErrorImplCopyWithImpl<_$DeleteProductErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProductsSuccess,
    required TResult Function(String errorMsg) getProductsError,
    required TResult Function() addProductLoading,
    required TResult Function(String errorMsg) addProductError,
    required TResult Function() pickProductImageLoading,
    required TResult Function() pickProductImageSuccess,
    required TResult Function(String errorMsg) pickProductImageError,
    required TResult Function(int productId) deleteProductLoading,
    required TResult Function(String errorMsg) deleteProductError,
  }) {
    return deleteProductError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProductsSuccess,
    TResult? Function(String errorMsg)? getProductsError,
    TResult? Function()? addProductLoading,
    TResult? Function(String errorMsg)? addProductError,
    TResult? Function()? pickProductImageLoading,
    TResult? Function()? pickProductImageSuccess,
    TResult? Function(String errorMsg)? pickProductImageError,
    TResult? Function(int productId)? deleteProductLoading,
    TResult? Function(String errorMsg)? deleteProductError,
  }) {
    return deleteProductError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProductsSuccess,
    TResult Function(String errorMsg)? getProductsError,
    TResult Function()? addProductLoading,
    TResult Function(String errorMsg)? addProductError,
    TResult Function()? pickProductImageLoading,
    TResult Function()? pickProductImageSuccess,
    TResult Function(String errorMsg)? pickProductImageError,
    TResult Function(int productId)? deleteProductLoading,
    TResult Function(String errorMsg)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductError != null) {
      return deleteProductError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProductsSuccess value) getProductsSuccess,
    required TResult Function(_GetProductsError value) getProductsError,
    required TResult Function(_AddProductLoading value) addProductLoading,
    required TResult Function(_AddProductError value) addProductError,
    required TResult Function(_PickProductImageLoading value)
        pickProductImageLoading,
    required TResult Function(_PickProductImageSuccess value)
        pickProductImageSuccess,
    required TResult Function(_PickProductImageError value)
        pickProductImageError,
    required TResult Function(_DeleteProductLoading value) deleteProductLoading,
    required TResult Function(_DeleteProductError value) deleteProductError,
  }) {
    return deleteProductError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult? Function(_GetProductsError value)? getProductsError,
    TResult? Function(_AddProductLoading value)? addProductLoading,
    TResult? Function(_AddProductError value)? addProductError,
    TResult? Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult? Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult? Function(_PickProductImageError value)? pickProductImageError,
    TResult? Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult? Function(_DeleteProductError value)? deleteProductError,
  }) {
    return deleteProductError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProductsSuccess value)? getProductsSuccess,
    TResult Function(_GetProductsError value)? getProductsError,
    TResult Function(_AddProductLoading value)? addProductLoading,
    TResult Function(_AddProductError value)? addProductError,
    TResult Function(_PickProductImageLoading value)? pickProductImageLoading,
    TResult Function(_PickProductImageSuccess value)? pickProductImageSuccess,
    TResult Function(_PickProductImageError value)? pickProductImageError,
    TResult Function(_DeleteProductLoading value)? deleteProductLoading,
    TResult Function(_DeleteProductError value)? deleteProductError,
    required TResult orElse(),
  }) {
    if (deleteProductError != null) {
      return deleteProductError(this);
    }
    return orElse();
  }
}

abstract class _DeleteProductError implements ProductsState {
  const factory _DeleteProductError({required final String errorMsg}) =
      _$DeleteProductErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$DeleteProductErrorImplCopyWith<_$DeleteProductErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
