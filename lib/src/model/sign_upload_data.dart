//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/upload_target.dart';
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
    this.key,
    this.upload,
    this.expiresAt,
  });

  @JsonKey(
    name: r'key',
    required: false,
    includeIfNull: false,
  )
  final String? key;

  @JsonKey(
    name: r'upload',
    required: false,
    includeIfNull: false,
  )
  final UploadTarget? upload;

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
          other.key == key &&
          other.upload == upload &&
          other.expiresAt == expiresAt;

  @override
  int get hashCode => key.hashCode + upload.hashCode + expiresAt.hashCode;

  factory SignUploadData.fromJson(Map<String, dynamic> json) =>
      _$SignUploadDataFromJson(json);

  Map<String, dynamic> toJson() => _$SignUploadDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
