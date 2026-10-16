//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_login_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminLoginRequestBody {
  /// Returns a new [AdminLoginRequestBody] instance.
  AdminLoginRequestBody({
    this.username,
    this.password,
  });

  @JsonKey(
    name: r'username',
    required: false,
    includeIfNull: false,
  )
  final String? username;

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final String? password;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminLoginRequestBody &&
          other.username == username &&
          other.password == password;

  @override
  int get hashCode => username.hashCode + password.hashCode;

  factory AdminLoginRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdminLoginRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminLoginRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
