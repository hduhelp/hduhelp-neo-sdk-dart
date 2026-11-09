//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_status_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerStatusRequestBody {
  /// Returns a new [AgentPartnerStatusRequestBody] instance.
  AgentPartnerStatusRequestBody({
    required this.status,
    required this.expectedVersion,
    required this.reason,
  });

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentPartnerStatusRequestBodyStatusEnum status;

  @JsonKey(
    name: r'expected_version',
    required: true,
    includeIfNull: false,
  )
  final int expectedVersion;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerStatusRequestBody &&
          other.status == status &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      status.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentPartnerStatusRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerStatusRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerStatusRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPartnerStatusRequestBodyStatusEnum {
  @JsonValue(r'draft')
  draft(r'draft'),
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'paused')
  paused(r'paused'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const AgentPartnerStatusRequestBodyStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
