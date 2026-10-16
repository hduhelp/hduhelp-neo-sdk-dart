//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_verification_code_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendVerificationCodeRequestBody {
  /// Returns a new [SendVerificationCodeRequestBody] instance.
  SendVerificationCodeRequestBody({
    this.target,
    this.type,
    this.purpose,
  });

  @JsonKey(
    name: r'target',
    required: false,
    includeIfNull: false,
  )
  final String? target;

  /// \"sms\" | \"email\"
  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  /// login | reset_password | bind_phone | bind_email | change_phone | change_email
  @JsonKey(
    name: r'purpose',
    required: false,
    includeIfNull: false,
  )
  final String? purpose;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendVerificationCodeRequestBody &&
          other.target == target &&
          other.type == type &&
          other.purpose == purpose;

  @override
  int get hashCode => target.hashCode + type.hashCode + purpose.hashCode;

  factory SendVerificationCodeRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SendVerificationCodeRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SendVerificationCodeRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
