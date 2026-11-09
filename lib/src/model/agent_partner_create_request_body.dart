//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerCreateRequestBody {
  /// Returns a new [AgentPartnerCreateRequestBody] instance.
  AgentPartnerCreateRequestBody({
    required this.partner,
    this.reason,
  });

  @JsonKey(
    name: r'partner',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerInput partner;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerCreateRequestBody &&
          other.partner == partner &&
          other.reason == reason;

  @override
  int get hashCode => partner.hashCode + reason.hashCode;

  factory AgentPartnerCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
