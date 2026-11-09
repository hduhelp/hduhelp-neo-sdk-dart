//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_capabilities.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerCapabilities {
  /// Returns a new [AgentPartnerCapabilities] instance.
  AgentPartnerCapabilities({
    required this.balance,
    required this.topup,
  });

  @JsonKey(
    name: r'balance',
    required: true,
    includeIfNull: false,
  )
  final bool balance;

  @JsonKey(
    name: r'topup',
    required: true,
    includeIfNull: false,
  )
  final bool topup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerCapabilities &&
          other.balance == balance &&
          other.topup == topup;

  @override
  int get hashCode => balance.hashCode + topup.hashCode;

  factory AgentPartnerCapabilities.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerCapabilitiesFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerCapabilitiesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
