// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_image_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UploadImageResponse _$UploadImageResponseFromJson(Map<String, dynamic> json) =>
    UploadImageResponse(
      url: json['url'] as String?,
      didExist: json['didExist'] as bool?,
    );

Map<String, dynamic> _$UploadImageResponseToJson(
        UploadImageResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'didExist': instance.didExist,
    };
