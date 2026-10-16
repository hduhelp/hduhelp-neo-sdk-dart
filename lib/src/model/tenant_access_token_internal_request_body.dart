//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tenant_access_token_internal_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantAccessTokenInternalRequestBody {
  /// Returns a new [TenantAccessTokenInternalRequestBody] instance.
  TenantAccessTokenInternalRequestBody({
    this.appId,
    this.appSecret,
  });

  @JsonKey(
    name: r'app_id',
    required: false,
    includeIfNull: false,
  )
  final String? appId;

  @JsonKey(
    name: r'app_secret',
    required: false,
    includeIfNull: false,
  )
  final String? appSecret;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TenantAccessTokenInternalRequestBody &&
          other.appId == appId &&
          other.appSecret == appSecret;

  @override
  int get hashCode => appId.hashCode + appSecret.hashCode;

  factory TenantAccessTokenInternalRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$TenantAccessTokenInternalRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$TenantAccessTokenInternalRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
