//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_run.dart';
import 'package:hduhelp_neo/src/model/agent_run_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_run_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRunDetail {
  /// Returns a new [AgentRunDetail] instance.
  AgentRunDetail({
    required this.run,
    required this.items,
    required this.itemsTruncated,
  });

  @JsonKey(
    name: r'run',
    required: true,
    includeIfNull: false,
  )
  final AgentRun run;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentRunItem> items;

  @JsonKey(
    name: r'itemsTruncated',
    required: true,
    includeIfNull: false,
  )
  final bool itemsTruncated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentRunDetail &&
          other.run == run &&
          other.items == items &&
          other.itemsTruncated == itemsTruncated;

  @override
  int get hashCode => run.hashCode + items.hashCode + itemsTruncated.hashCode;

  factory AgentRunDetail.fromJson(Map<String, dynamic> json) =>
      _$AgentRunDetailFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
