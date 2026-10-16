//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reset_password_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResetPasswordRequestBody {
  /// Returns a new [ResetPasswordRequestBody] instance.
  ResetPasswordRequestBody({
    this.target,
    this.code,
    this.newPassword,
    this.type,
    this.resetTicket,
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

  @JsonKey(
    name: r'newPassword',
    required: false,
    includeIfNull: false,
  )
  final String? newPassword;

  /// \"sms\" | \"email\"
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'resetTicket',
    required: false,
    includeIfNull: false,
  )
  final String? resetTicket;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResetPasswordRequestBody &&
          other.target == target &&
          other.code == code &&
          other.newPassword == newPassword &&
          other.type == type &&
          other.resetTicket == resetTicket;

  @override
  int get hashCode =>
      target.hashCode +
      code.hashCode +
      newPassword.hashCode +
      type.hashCode +
      resetTicket.hashCode;

  factory ResetPasswordRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ResetPasswordRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ResetPasswordRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
