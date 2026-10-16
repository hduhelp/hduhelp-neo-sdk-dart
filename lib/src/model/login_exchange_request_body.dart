//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_exchange_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginExchangeRequestBody {
  /// Returns a new [LoginExchangeRequestBody] instance.
  LoginExchangeRequestBody({
    this.code,
    this.clientId,
    this.codeVerifier,
  });

  /// SSO 302 回跳携带的一次性兑换码
  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// Login Intent handoff 必填
  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  /// Login Intent S256 verifier
  @JsonKey(
    name: r'code_verifier',
    required: false,
    includeIfNull: false,
  )
  final String? codeVerifier;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginExchangeRequestBody &&
          other.code == code &&
          other.clientId == clientId &&
          other.codeVerifier == codeVerifier;

  @override
  int get hashCode => code.hashCode + clientId.hashCode + codeVerifier.hashCode;

  factory LoginExchangeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginExchangeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginExchangeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
