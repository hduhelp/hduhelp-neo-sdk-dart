//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkItem {
  /// Returns a new [AgentWorkItem] instance.
  AgentWorkItem({
    required this.id,
    required this.rev,
    required this.seq,
    required this.turnId,
    this.agentId,
    this.parentAgentId,
    this.callId,
    required this.kind,
    required this.state,
    required this.body,
    required this.observedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'rev',
    required: true,
    includeIfNull: false,
  )
  final int rev;

  @JsonKey(
    name: r'seq',
    required: true,
    includeIfNull: false,
  )
  final int seq;

  @JsonKey(
    name: r'turn_id',
    required: true,
    includeIfNull: false,
  )
  final String turnId;

  @JsonKey(
    name: r'agent_id',
    required: false,
    includeIfNull: false,
  )
  final String? agentId;

  @JsonKey(
    name: r'parent_agent_id',
    required: false,
    includeIfNull: false,
  )
  final String? parentAgentId;

  @JsonKey(
    name: r'call_id',
    required: false,
    includeIfNull: false,
  )
  final String? callId;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkItemKindEnum kind;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: true,
  )
  final AgentWorkItemStateEnum? state;

  /// 各 kind 自己的字段，见工作模式条目模型
  @JsonKey(
    name: r'body',
    required: true,
    includeIfNull: false,
  )
  final Object body;

  @JsonKey(
    name: r'observed_at',
    required: true,
    includeIfNull: false,
  )
  final int observedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkItem &&
          other.id == id &&
          other.rev == rev &&
          other.seq == seq &&
          other.turnId == turnId &&
          other.agentId == agentId &&
          other.parentAgentId == parentAgentId &&
          other.callId == callId &&
          other.kind == kind &&
          other.state == state &&
          other.body == body &&
          other.observedAt == observedAt;

  @override
  int get hashCode =>
      id.hashCode +
      rev.hashCode +
      seq.hashCode +
      turnId.hashCode +
      agentId.hashCode +
      parentAgentId.hashCode +
      callId.hashCode +
      kind.hashCode +
      (state == null ? 0 : state.hashCode) +
      body.hashCode +
      observedAt.hashCode;

  factory AgentWorkItem.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkItemFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkItemKindEnum {
  @JsonValue(r'user')
  user(r'user'),
  @JsonValue(r'message')
  message(r'message'),
  @JsonValue(r'reasoning')
  reasoning(r'reasoning'),
  @JsonValue(r'tool_call')
  toolCall(r'tool_call'),
  @JsonValue(r'tool_result')
  toolResult(r'tool_result'),
  @JsonValue(r'diff')
  diff(r'diff'),
  @JsonValue(r'image')
  image(r'image'),
  @JsonValue(r'file')
  file(r'file'),
  @JsonValue(r'prompt')
  prompt(r'prompt'),
  @JsonValue(r'status')
  status(r'status'),
  @JsonValue(r'turn')
  turn(r'turn'),
  @JsonValue(r'subagent')
  subagent(r'subagent'),
  @JsonValue(r'background_task')
  backgroundTask(r'background_task'),
  @JsonValue(r'preview')
  preview(r'preview');

  const AgentWorkItemKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentWorkItemStateEnum {
  @JsonValue(r'running')
  running(r'running'),
  @JsonValue(r'completed')
  completed(r'completed'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'interrupted')
  interrupted(r'interrupted'),
  @JsonValue(r'waiting')
  waiting(r'waiting'),
  @JsonValue(r'expired')
  expired(r'expired');

  const AgentWorkItemStateEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
