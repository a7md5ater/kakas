import 'package:json_annotation/json_annotation.dart';

part 'add_product.g.dart';

@JsonSerializable()
class AddProduct {
  String? title;
  double? price;
  String? image;

  AddProduct({
    this.title,
    this.price,
    this.image,
  });

  Map<String, dynamic> toJson() => _$AddProductToJson(this);
}
