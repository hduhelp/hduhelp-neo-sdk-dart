//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_partner_card.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerList {
  /// Returns a new [AgentPartnerList] instance.
  AgentPartnerList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPartnerCard> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory AgentPartnerList.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerListFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
