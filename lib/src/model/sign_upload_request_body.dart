//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sign_upload_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignUploadRequestBody {
  /// Returns a new [SignUploadRequestBody] instance.
  SignUploadRequestBody({
    this.filename,
    this.size,
    this.contentType,
    this.usage,
  });

  @JsonKey(
    name: r'filename',
    required: false,
    includeIfNull: false,
  )
  final String? filename;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @JsonKey(
    name: r'content_type',
    required: false,
    includeIfNull: false,
  )
  final String? contentType;

  /// 可选业务分组(仅记录/审计)
  @JsonKey(
    name: r'usage',
    required: false,
    includeIfNull: false,
  )
  final String? usage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SignUploadRequestBody &&
          other.filename == filename &&
          other.size == size &&
          other.contentType == contentType &&
          other.usage == usage;

  @override
  int get hashCode =>
      filename.hashCode + size.hashCode + contentType.hashCode + usage.hashCode;

  factory SignUploadRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SignUploadRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SignUploadRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
