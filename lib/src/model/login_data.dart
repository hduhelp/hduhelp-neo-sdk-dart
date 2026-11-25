//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/session_features.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginData {
  /// Returns a new [LoginData] instance.
  LoginData({
    this.accessToken,
    this.refreshToken,
    this.accessTokenExpireAt,
    this.refreshTokenExpireAt,
    this.features,
    this.demoAccount,
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

  @JsonKey(
    name: r'accessTokenExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? accessTokenExpireAt;

  @JsonKey(
    name: r'refreshTokenExpireAt',
    required: false,
    includeIfNull: false,
  )
  final int? refreshTokenExpireAt;

  @JsonKey(
    name: r'features',
    required: false,
    includeIfNull: false,
  )
  final SessionFeatures? features;

  /// 审核演示账号
  @JsonKey(
    name: r'demoAccount',
    required: false,
    includeIfNull: false,
  )
  final bool? demoAccount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginData &&
          other.accessToken == accessToken &&
          other.refreshToken == refreshToken &&
          other.accessTokenExpireAt == accessTokenExpireAt &&
          other.refreshTokenExpireAt == refreshTokenExpireAt &&
          other.features == features &&
          other.demoAccount == demoAccount;

  @override
  int get hashCode =>
      accessToken.hashCode +
      refreshToken.hashCode +
      accessTokenExpireAt.hashCode +
      refreshTokenExpireAt.hashCode +
      features.hashCode +
      demoAccount.hashCode;

  factory LoginData.fromJson(Map<String, dynamic> json) =>
      _$LoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$LoginDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
