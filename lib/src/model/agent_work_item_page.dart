//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_item_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkItemPage {
  /// Returns a new [AgentWorkItemPage] instance.
  AgentWorkItemPage({
    required this.items,
    required this.headSeq,
    required this.hasMore,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentWorkItem> items;

  @JsonKey(
    name: r'head_seq',
    required: true,
    includeIfNull: false,
  )
  final int headSeq;

  @JsonKey(
    name: r'has_more',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkItemPage &&
          other.items == items &&
          other.headSeq == headSeq &&
          other.hasMore == hasMore;

  @override
  int get hashCode => items.hashCode + headSeq.hashCode + hasMore.hashCode;

  factory AgentWorkItemPage.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkItemPageFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkItemPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
