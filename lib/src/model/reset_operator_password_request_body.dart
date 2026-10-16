//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reset_operator_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetOperatorPasswordRequestBody {
  /// Returns a new [ResetOperatorPasswordRequestBody] instance.
  ResetOperatorPasswordRequestBody({
    this.newPassword,
  });

  @JsonKey(
    name: r'new_password',
    required: false,
    includeIfNull: false,
  )
  final String? newPassword;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResetOperatorPasswordRequestBody &&
          other.newPassword == newPassword;

  @override
  int get hashCode => newPassword.hashCode;

  factory ResetOperatorPasswordRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ResetOperatorPasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ResetOperatorPasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
