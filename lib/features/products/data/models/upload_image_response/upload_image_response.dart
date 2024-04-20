import 'package:json_annotation/json_annotation.dart';

part 'upload_image_response.g.dart';

@JsonSerializable()
class UploadImageResponse {
  String? url;
  bool? didExist;

  UploadImageResponse({this.url, this.didExist});

  factory UploadImageResponse.fromJson(Map<String, dynamic> json) {
    return _$UploadImageResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$UploadImageResponseToJson(this);
}
