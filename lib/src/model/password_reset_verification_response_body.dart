//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/password_reset_verification_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'password_reset_verification_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PasswordResetVerificationResponseBody {
  /// Returns a new [PasswordResetVerificationResponseBody] instance.
  PasswordResetVerificationResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final PasswordResetVerificationData? data;

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
      other is PasswordResetVerificationResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PasswordResetVerificationResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$PasswordResetVerificationResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PasswordResetVerificationResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
