//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_flow_exchange_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginFlowExchangeRequestBody {
  /// Returns a new [LoginFlowExchangeRequestBody] instance.
  LoginFlowExchangeRequestBody({
    this.code,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginFlowExchangeRequestBody && other.code == code;

  @override
  int get hashCode => code.hashCode;

  factory LoginFlowExchangeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginFlowExchangeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginFlowExchangeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
