import 'package:freezed_annotation/freezed_annotation.dart';

part 'un_processable_content_error.freezed.dart';
part 'un_processable_content_error.g.dart';

@freezed
class UnProcessableContentError with _$UnProcessableContentError {
  factory UnProcessableContentError({
    String? property,
    String? message,
  }) = _UnProcessableContentError;

  factory UnProcessableContentError.fromJson(Map<String, dynamic> json) =>
      _$UnProcessableContentErrorFromJson(json);
}
