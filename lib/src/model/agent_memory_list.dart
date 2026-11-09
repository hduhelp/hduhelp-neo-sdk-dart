//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_memory.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_memory_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMemoryList {
  /// Returns a new [AgentMemoryList] instance.
  AgentMemoryList({
    required this.items,
    required this.total,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentMemory> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMemoryList && other.items == items && other.total == total;

  @override
  int get hashCode => items.hashCode + total.hashCode;

  factory AgentMemoryList.fromJson(Map<String, dynamic> json) =>
      _$AgentMemoryListFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMemoryListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
