//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_with_code_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginWithCodeRequestBody {
  /// Returns a new [LoginWithCodeRequestBody] instance.
  LoginWithCodeRequestBody({
    this.target,
    this.code,
    this.type,
  });

  @JsonKey(
    name: r'target',
    required: false,
    includeIfNull: false,
  )
  final String? target;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  /// \"sms\" | \"email\"
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginWithCodeRequestBody &&
          other.target == target &&
          other.code == code &&
          other.type == type;

  @override
  int get hashCode => target.hashCode + code.hashCode + type.hashCode;

  factory LoginWithCodeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginWithCodeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginWithCodeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
