//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_topup_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerTopupStatus {
  /// Returns a new [AgentPartnerTopupStatus] instance.
  AgentPartnerTopupStatus({
    required this.sessionId,
    required this.status,
    this.paidAt,
  });

  @JsonKey(
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'paid_at',
    required: false,
    includeIfNull: false,
  )
  final int? paidAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerTopupStatus &&
          other.sessionId == sessionId &&
          other.status == status &&
          other.paidAt == paidAt;

  @override
  int get hashCode => sessionId.hashCode + status.hashCode + paidAt.hashCode;

  factory AgentPartnerTopupStatus.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerTopupStatusFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerTopupStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
