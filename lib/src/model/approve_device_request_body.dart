//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'approve_device_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApproveDeviceRequestBody {
  /// Returns a new [ApproveDeviceRequestBody] instance.
  ApproveDeviceRequestBody({
    this.scopes,
    this.expiresAt,
    this.expiryMode,
  });

  @JsonKey(
    name: r'scopes',
    required: false,
    includeIfNull: false,
  )
  final List<String>? scopes;

  @JsonKey(
    name: r'expires_at',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  /// requested | custom | never；缺省兼容旧客户端
  @JsonKey(
    name: r'expiry_mode',
    required: false,
    includeIfNull: false,
  )
  final String? expiryMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApproveDeviceRequestBody &&
          other.scopes == scopes &&
          other.expiresAt == expiresAt &&
          other.expiryMode == expiryMode;

  @override
  int get hashCode =>
      scopes.hashCode + expiresAt.hashCode + expiryMode.hashCode;

  factory ApproveDeviceRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ApproveDeviceRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ApproveDeviceRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
