//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_refresh_access_token_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenRefreshAccessTokenRequestBody {
  /// Returns a new [AuthenRefreshAccessTokenRequestBody] instance.
  AuthenRefreshAccessTokenRequestBody({
    this.grantType,
    this.appId,
    this.appSecret,
    this.refreshToken,
  });

  /// refresh_token
  @JsonKey(
    name: r'grant_type',
    required: false,
    includeIfNull: false,
  )
  final String? grantType;

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

  @JsonKey(
    name: r'refresh_token',
    required: false,
    includeIfNull: false,
  )
  final String? refreshToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenRefreshAccessTokenRequestBody &&
          other.grantType == grantType &&
          other.appId == appId &&
          other.appSecret == appSecret &&
          other.refreshToken == refreshToken;

  @override
  int get hashCode =>
      grantType.hashCode +
      appId.hashCode +
      appSecret.hashCode +
      refreshToken.hashCode;

  factory AuthenRefreshAccessTokenRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$AuthenRefreshAccessTokenRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthenRefreshAccessTokenRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
