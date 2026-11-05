//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_change_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminChangePasswordRequestBody {
  /// Returns a new [AdminChangePasswordRequestBody] instance.
  AdminChangePasswordRequestBody({
    this.oldPassword,
    this.newPassword,
  });

  @JsonKey(
    name: r'old_password',
    required: false,
    includeIfNull: false,
  )
  final String? oldPassword;

  @JsonKey(
    name: r'new_password',
    required: false,
    includeIfNull: false,
  )
  final String? newPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminChangePasswordRequestBody &&
          other.oldPassword == oldPassword &&
          other.newPassword == newPassword;

  @override
  int get hashCode => oldPassword.hashCode + newPassword.hashCode;

  factory AdminChangePasswordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdminChangePasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminChangePasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
