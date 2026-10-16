//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_with_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginWithPasswordRequestBody {
  /// Returns a new [LoginWithPasswordRequestBody] instance.
  LoginWithPasswordRequestBody({
    this.identifier,
    this.password,
  });

  @JsonKey(
    name: r'identifier',
    required: false,
    includeIfNull: false,
  )
  final String? identifier;

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginWithPasswordRequestBody &&
          other.identifier == identifier &&
          other.password == password;

  @override
  int get hashCode => identifier.hashCode + password.hashCode;

  factory LoginWithPasswordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$LoginWithPasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$LoginWithPasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
