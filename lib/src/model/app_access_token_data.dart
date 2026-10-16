//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'app_access_token_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppAccessTokenData {
  /// Returns a new [AppAccessTokenData] instance.
  AppAccessTokenData({
    this.appAccessToken,
    this.expire,
    this.tenantKey,
  });

  @JsonKey(
    name: r'appAccessToken',
    required: false,
    includeIfNull: false,
  )
  final String? appAccessToken;

  /// 秒
  @JsonKey(
    name: r'expire',
    required: false,
    includeIfNull: false,
  )
  final int? expire;

  @JsonKey(
    name: r'tenantKey',
    required: false,
    includeIfNull: false,
  )
  final String? tenantKey;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AppAccessTokenData &&
          other.appAccessToken == appAccessToken &&
          other.expire == expire &&
          other.tenantKey == tenantKey;

  @override
  int get hashCode =>
      appAccessToken.hashCode + expire.hashCode + tenantKey.hashCode;

  factory AppAccessTokenData.fromJson(Map<String, dynamic> json) =>
      _$AppAccessTokenDataFromJson(json);

  Map<String, dynamic> toJson() => _$AppAccessTokenDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
