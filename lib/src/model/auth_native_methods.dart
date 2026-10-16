//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/auth_native_method.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_native_methods.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthNativeMethods {
  /// Returns a new [AuthNativeMethods] instance.
  AuthNativeMethods({
    this.password,
    this.sms,
    this.email,
  });

  @JsonKey(
    name: r'password',
    required: false,
    includeIfNull: false,
  )
  final AuthNativeMethod? password;

  @JsonKey(
    name: r'sms',
    required: false,
    includeIfNull: false,
  )
  final AuthNativeMethod? sms;

  @JsonKey(
    name: r'email',
    required: false,
    includeIfNull: false,
  )
  final AuthNativeMethod? email;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthNativeMethods &&
          other.password == password &&
          other.sms == sms &&
          other.email == email;

  @override
  int get hashCode => password.hashCode + sms.hashCode + email.hashCode;

  factory AuthNativeMethods.fromJson(Map<String, dynamic> json) =>
      _$AuthNativeMethodsFromJson(json);

  Map<String, dynamic> toJson() => _$AuthNativeMethodsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
