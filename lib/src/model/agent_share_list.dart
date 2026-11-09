//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_share.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_share_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentShareList {
  /// Returns a new [AgentShareList] instance.
  AgentShareList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentShare> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AgentShareList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory AgentShareList.fromJson(Map<String, dynamic> json) =>
      _$AgentShareListFromJson(json);

  Map<String, dynamic> toJson() => _$AgentShareListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
