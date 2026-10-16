//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_exchange_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginExchangeData {
  /// Returns a new [LoginExchangeData] instance.
  LoginExchangeData({
    this.accessToken,
    this.refreshToken,
    this.accessExpireAt,
    this.refreshExpireAt,
    this.returnTo,
  });

  @JsonKey(
    name: r'accessToken',
    required: false,
    includeIfNull: false,
  )
  final String? accessToken;

  @JsonKey(
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  /// access token 过期时间(Unix 秒)
  @JsonKey(
    name: r'accessExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? accessExpireAt;

  /// refresh token 过期时间(Unix 秒)
  @JsonKey(
    name: r'refreshExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? refreshExpireAt;

  /// 服务端已校验的第一方 SPA 恢复路径
  @JsonKey(
    name: r'returnTo',
    required: false,
    includeIfNull: false,
  )
  final String? returnTo;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginExchangeData &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.accessExpireAt == accessExpireAt &&
          other.refreshExpireAt == refreshExpireAt &&
          other.returnTo == returnTo;

  @override
  int get hashCode =>
      accessToken.hashCode +
      refreshToken.hashCode +
      accessExpireAt.hashCode +
      refreshExpireAt.hashCode +
      returnTo.hashCode;

  factory LoginExchangeData.fromJson(Map<String, dynamic> json) =>
      _$LoginExchangeDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginExchangeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
