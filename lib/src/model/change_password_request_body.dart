//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordRequestBody {
  /// Returns a new [ChangePasswordRequestBody] instance.
  ChangePasswordRequestBody({
    this.oldPassword,
    this.newPassword,
  });

  @JsonKey(
    name: r'oldPassword',
    required: false,
    includeIfNull: false,
  )
  final String? oldPassword;

  @JsonKey(
    name: r'newPassword',
    required: false,
    includeIfNull: false,
  )
  final String? newPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChangePasswordRequestBody &&
          other.oldPassword == oldPassword &&
          other.newPassword == newPassword;

  @override
  int get hashCode => oldPassword.hashCode + newPassword.hashCode;

  factory ChangePasswordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
