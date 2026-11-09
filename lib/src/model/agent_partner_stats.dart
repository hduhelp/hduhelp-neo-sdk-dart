//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_model_share.dart';
import 'package:hduhelp_neo/src/model/agent_partner_day.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerStats {
  /// Returns a new [AgentPartnerStats] instance.
  AgentPartnerStats({
    required this.connectedUsers,
    required this.days,
    required this.models,
  });

  @JsonKey(
    name: r'connectedUsers',
    required: true,
    includeIfNull: false,
  )
  final int connectedUsers;

  @JsonKey(
    name: r'days',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPartnerDay> days;

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPartnerModelShare> models;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerStats &&
          other.connectedUsers == connectedUsers &&
          other.days == days &&
          other.models == models;

  @override
  int get hashCode => connectedUsers.hashCode + days.hashCode + models.hashCode;

  factory AgentPartnerStats.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerStatsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
