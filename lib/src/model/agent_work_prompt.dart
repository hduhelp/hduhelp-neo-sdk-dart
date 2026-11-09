//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_prompt.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkPrompt {
  /// Returns a new [AgentWorkPrompt] instance.
  AgentWorkPrompt({
    required this.promptId,
    required this.sessionId,
    required this.runId,
    required this.toolUseId,
    required this.kind,
    required this.toolName,
    required this.input,
    required this.options,
    required this.status,
    this.choice,
    this.answers,
    this.answeredAt,
    required this.createdAt,
  });

  @JsonKey(
    name: r'prompt_id',
    required: true,
    includeIfNull: false,
  )
  final String promptId;

  @JsonKey(
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  @JsonKey(
    name: r'run_id',
    required: true,
    includeIfNull: false,
  )
  final String runId;

  @JsonKey(
    name: r'tool_use_id',
    required: true,
    includeIfNull: false,
  )
  final String toolUseId;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkPromptKindEnum kind;

  @JsonKey(
    name: r'tool_name',
    required: true,
    includeIfNull: false,
  )
  final String toolName;

  /// 工具入参原样（超过 64 KB 截断）
  @JsonKey(
    name: r'input',
    required: true,
    includeIfNull: false,
  )
  final Object input;

  /// title、display_name、description、decision_reason、decision_reason_type、blocked_path、suggestions、requires_user_interaction、suppress_always_allow_rule、default_to_no、mcp_server、request_id
  @JsonKey(
    name: r'options',
    required: true,
    includeIfNull: false,
  )
  final Object options;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkPromptStatusEnum status;

  @JsonKey(
    name: r'choice',
    required: false,
    includeIfNull: false,
  )
  final String? choice;

  /// 提问卡片的回答：键是问题原文，单选为字符串，多选为字符串数组
  @JsonKey(
    name: r'answers',
    required: false,
    includeIfNull: false,
  )
  final Object? answers;

  @JsonKey(
    name: r'answered_at',
    required: false,
    includeIfNull: false,
  )
  final int? answeredAt;

  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkPrompt &&
          other.promptId == promptId &&
          other.sessionId == sessionId &&
          other.runId == runId &&
          other.toolUseId == toolUseId &&
          other.kind == kind &&
          other.toolName == toolName &&
          other.input == input &&
          other.options == options &&
          other.status == status &&
          other.choice == choice &&
          other.answers == answers &&
          other.answeredAt == answeredAt &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      promptId.hashCode +
      sessionId.hashCode +
      runId.hashCode +
      toolUseId.hashCode +
      kind.hashCode +
      toolName.hashCode +
      input.hashCode +
      options.hashCode +
      status.hashCode +
      choice.hashCode +
      answers.hashCode +
      answeredAt.hashCode +
      createdAt.hashCode;

  factory AgentWorkPrompt.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkPromptFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkPromptToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkPromptKindEnum {
  @JsonValue(r'permission')
  permission(r'permission'),
  @JsonValue(r'plan')
  plan(r'plan'),
  @JsonValue(r'question')
  question(r'question');

  const AgentWorkPromptKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentWorkPromptStatusEnum {
  @JsonValue(r'waiting')
  waiting(r'waiting'),
  @JsonValue(r'answered')
  answered(r'answered'),
  @JsonValue(r'cancelled')
  cancelled(r'cancelled'),
  @JsonValue(r'expired')
  expired(r'expired');

  const AgentWorkPromptStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
