//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'auth_native_method.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthNativeMethod {
  /// Returns a new [AuthNativeMethod] instance.
  AuthNativeMethod({
    this.enabled,
  });

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthNativeMethod && other.enabled == enabled;

  @override
  int get hashCode => enabled.hashCode;

  factory AuthNativeMethod.fromJson(Map<String, dynamic> json) =>
      _$AuthNativeMethodFromJson(json);

  Map<String, dynamic> toJson() => _$AuthNativeMethodToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
