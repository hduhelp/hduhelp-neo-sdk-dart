//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_probe.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_probes.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerProbes {
  /// Returns a new [AgentPartnerProbes] instance.
  AgentPartnerProbes({
    required this.probing,
    required this.probeKeys,
    required this.items,
  });

  /// 实例配了探测 Key 或探测用户（聊天只列通过的）
  @JsonKey(
    name: r'probing',
    required: true,
    includeIfNull: false,
  )
  final bool probing;

  /// 本次能用的探测凭据数（探测 Key 加已连接的探测用户）
  @JsonKey(
    name: r'probe_keys',
    required: true,
    includeIfNull: false,
  )
  final int probeKeys;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPartnerProbe> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerProbes &&
          other.probing == probing &&
          other.probeKeys == probeKeys &&
          other.items == items;

  @override
  int get hashCode => probing.hashCode + probeKeys.hashCode + items.hashCode;

  factory AgentPartnerProbes.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerProbesFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerProbesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
