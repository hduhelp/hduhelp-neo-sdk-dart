//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/authen_token_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'authen_access_token_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthenAccessTokenRespBody {
  /// Returns a new [AuthenAccessTokenRespBody] instance.
  AuthenAccessTokenRespBody({
    this.data,
    this.accessToken,
    this.tokenType,
    this.expiresIn,
    this.scope,
    this.patId,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AuthenTokenData? data;

  /// RFC 8628 device_code responses on this shared token path are the bare DeviceAccessTokenResp; these optional fields document that second response shape in OpenAPI and must stay in sync with it.
  @JsonKey(
    name: r'access_token',
    required: false,
    includeIfNull: false,
  )
  final String? accessToken;

  @JsonKey(
    name: r'token_type',
    required: false,
    includeIfNull: false,
  )
  final String? tokenType;

  @JsonKey(
    name: r'expires_in',
    required: false,
    includeIfNull: false,
  )
  final int? expiresIn;

  @JsonKey(
    name: r'scope',
    required: false,
    includeIfNull: false,
  )
  final String? scope;

  @JsonKey(
    name: r'pat_id',
    required: false,
    includeIfNull: false,
  )
  final String? patId;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenAccessTokenRespBody &&
          other.data == data &&
          other.accessToken == accessToken &&
          other.tokenType == tokenType &&
          other.expiresIn == expiresIn &&
          other.scope == scope &&
          other.patId == patId &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      data.hashCode +
      accessToken.hashCode +
      tokenType.hashCode +
      expiresIn.hashCode +
      scope.hashCode +
      patId.hashCode +
      code.hashCode +
      msg.hashCode;

  factory AuthenAccessTokenRespBody.fromJson(Map<String, dynamic> json) =>
      _$AuthenAccessTokenRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AuthenAccessTokenRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
