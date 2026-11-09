//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_model_share.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerModelShare {
  /// Returns a new [AgentPartnerModelShare] instance.
  AgentPartnerModelShare({
    required this.model,
    required this.turns,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'turns',
    required: true,
    includeIfNull: false,
  )
  final int turns;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerModelShare &&
          other.model == model &&
          other.turns == turns;

  @override
  int get hashCode => model.hashCode + turns.hashCode;

  factory AgentPartnerModelShare.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerModelShareFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerModelShareToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
