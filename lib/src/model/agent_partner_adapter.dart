//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_config_field.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_adapter.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerAdapter {
  /// Returns a new [AgentPartnerAdapter] instance.
  AgentPartnerAdapter({
    required this.kind,
    required this.label,
    required this.configSchema,
  });

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'label',
    required: true,
    includeIfNull: false,
  )
  final String label;

  @JsonKey(
    name: r'configSchema',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPartnerConfigField> configSchema;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerAdapter &&
          other.kind == kind &&
          other.label == label &&
          other.configSchema == configSchema;

  @override
  int get hashCode => kind.hashCode + label.hashCode + configSchema.hashCode;

  factory AgentPartnerAdapter.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerAdapterFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerAdapterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
