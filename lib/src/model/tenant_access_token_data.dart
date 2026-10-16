//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tenant_access_token_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TenantAccessTokenData {
  /// Returns a new [TenantAccessTokenData] instance.
  TenantAccessTokenData({
    this.tenantAccessToken,
    this.expire,
    this.tenantKey,
  });

  @JsonKey(
    name: r'tenantAccessToken',
    required: false,
    includeIfNull: false,
  )
  final String? tenantAccessToken;

  /// 秒
  @JsonKey(
    name: r'expire',
    required: false,
    includeIfNull: false,
  )
  final int? expire;

  /// 令牌绑定的租户
  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TenantAccessTokenData &&
          other.tenantAccessToken == tenantAccessToken &&
          other.expire == expire &&
          other.tenantKey == tenantKey;

  @override
  int get hashCode =>
      tenantAccessToken.hashCode + expire.hashCode + tenantKey.hashCode;

  factory TenantAccessTokenData.fromJson(Map<String, dynamic> json) =>
      _$TenantAccessTokenDataFromJson(json);

  Map<String, dynamic> toJson() => _$TenantAccessTokenDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
