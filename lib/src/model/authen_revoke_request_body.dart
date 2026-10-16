//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'authen_revoke_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenRevokeRequestBody {
  /// Returns a new [AuthenRevokeRequestBody] instance.
  AuthenRevokeRequestBody({
    this.appId,
    this.appSecret,
    this.token,
    this.tokenTypeHint,
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

  @JsonKey(
    name: r'token',
    required: false,
    includeIfNull: false,
  )
  final String? token;

  /// access_token|refresh_token
  @JsonKey(
    name: r'token_type_hint',
    required: false,
    includeIfNull: false,
  )
  final String? tokenTypeHint;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenRevokeRequestBody &&
          other.appId == appId &&
          other.appSecret == appSecret &&
          other.token == token &&
          other.tokenTypeHint == tokenTypeHint;

  @override
  int get hashCode =>
      appId.hashCode +
      appSecret.hashCode +
      token.hashCode +
      tokenTypeHint.hashCode;

  factory AuthenRevokeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenRevokeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenRevokeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
