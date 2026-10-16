//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/login_exchange_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_exchange_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginExchangeResponseBody {
  /// Returns a new [LoginExchangeResponseBody] instance.
  LoginExchangeResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final LoginExchangeData? data;

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
      other is LoginExchangeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory LoginExchangeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$LoginExchangeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginExchangeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
