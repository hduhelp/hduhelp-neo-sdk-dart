//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_run.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_run_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRunPage {
  /// Returns a new [AgentRunPage] instance.
  AgentRunPage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentRun> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentRunPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AgentRunPage.fromJson(Map<String, dynamic> json) =>
      _$AgentRunPageFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
