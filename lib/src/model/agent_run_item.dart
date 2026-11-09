//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_run_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRunItem {
  /// Returns a new [AgentRunItem] instance.
  AgentRunItem({
    required this.seq,
    required this.kind,
    required this.state,
    required this.body,
    required this.observedAt,
  });

  @JsonKey(
    name: r'seq',
    required: true,
    includeIfNull: false,
  )
  final int seq;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final String state;

  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final Object body;

  @JsonKey(
    name: r'observedAt',
    required: true,
    includeIfNull: false,
  )
  final int observedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentRunItem &&
          other.seq == seq &&
          other.kind == kind &&
          other.state == state &&
          other.body == body &&
          other.observedAt == observedAt;

  @override
  int get hashCode =>
      seq.hashCode +
      kind.hashCode +
      state.hashCode +
      body.hashCode +
      observedAt.hashCode;

  factory AgentRunItem.fromJson(Map<String, dynamic> json) =>
      _$AgentRunItemFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
