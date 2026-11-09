//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerUpdateRequestBody {
  /// Returns a new [AgentPartnerUpdateRequestBody] instance.
  AgentPartnerUpdateRequestBody({
    required this.partner,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'partner',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerInput partner;

  @JsonKey(
    name: r'expected_version',
    required: true,
    includeIfNull: false,
  )
  final int expectedVersion;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerUpdateRequestBody &&
          other.partner == partner &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      partner.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentPartnerUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
