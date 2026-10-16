//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sign_upload_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SignUploadData {
  /// Returns a new [SignUploadData] instance.
  SignUploadData({
    this.uploadUrl,
    this.key,
    this.expiresAt,
  });

  @JsonKey(
    name: r'upload_url',
    required: false,
    includeIfNull: false,
  )
  final String? uploadUrl;

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SignUploadData &&
          other.uploadUrl == uploadUrl &&
          other.key == key &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode => uploadUrl.hashCode + key.hashCode + expiresAt.hashCode;

  factory SignUploadData.fromJson(Map<String, dynamic> json) =>
      _$SignUploadDataFromJson(json);

  Map<String, dynamic> toJson() => _$SignUploadDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
