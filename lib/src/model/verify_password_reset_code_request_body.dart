//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'verify_password_reset_code_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VerifyPasswordResetCodeRequestBody {
  /// Returns a new [VerifyPasswordResetCodeRequestBody] instance.
  VerifyPasswordResetCodeRequestBody({
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
      other is VerifyPasswordResetCodeRequestBody &&
          other.target == target &&
          other.code == code &&
          other.type == type;

  @override
  int get hashCode => target.hashCode + code.hashCode + type.hashCode;

  factory VerifyPasswordResetCodeRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$VerifyPasswordResetCodeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$VerifyPasswordResetCodeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
