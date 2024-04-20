import 'package:json_annotation/json_annotation.dart';

part 'auth_body.g.dart';

@JsonSerializable()
class AuthBody {
  String? username;
  String? password;

  AuthBody({this.username, this.password});

  factory AuthBody.fromJson(Map<String, dynamic> json) {
    return _$AuthBodyFromJson(json);
  }

  Map<String, dynamic> toJson() => _$AuthBodyToJson(this);
}
