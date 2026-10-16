//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'avatar_upload_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AvatarUploadRequestBody {
  /// Returns a new [AvatarUploadRequestBody] instance.
  AvatarUploadRequestBody({
    required this.file,
  });

  /// Avatar image bytes uploaded as multipart field file.
  @JsonKey(
    name: r'file',
    required: true,
    includeIfNull: false,
  )
  final String file;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AvatarUploadRequestBody && other.file == file;

  @override
  int get hashCode => file.hashCode;

  factory AvatarUploadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AvatarUploadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AvatarUploadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
