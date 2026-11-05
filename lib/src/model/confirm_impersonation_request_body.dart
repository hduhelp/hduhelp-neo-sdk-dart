//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'confirm_impersonation_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ConfirmImpersonationRequestBody {
  /// Returns a new [ConfirmImpersonationRequestBody] instance.
  ConfirmImpersonationRequestBody({
    this.auditId,
    this.confirmationToken,
  });

  @JsonKey(
    name: r'audit_id',
    required: false,
    includeIfNull: false,
  )
  final String? auditId;

  @JsonKey(
    name: r'confirmation_token',
    required: false,
    includeIfNull: false,
  )
  final String? confirmationToken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ConfirmImpersonationRequestBody &&
          other.auditId == auditId &&
          other.confirmationToken == confirmationToken;

  @override
  int get hashCode => auditId.hashCode + confirmationToken.hashCode;

  factory ConfirmImpersonationRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ConfirmImpersonationRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ConfirmImpersonationRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
