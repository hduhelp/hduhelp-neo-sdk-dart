//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_attachment_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_turn_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkTurnRequestBody {
  /// Returns a new [AgentWorkTurnRequestBody] instance.
  AgentWorkTurnRequestBody({
    required this.turnId,
    this.text,
    this.attachments,
    required this.expectedHead,
    this.mode,
    this.interactionMode,
  });

  @JsonKey(
    name: r'turn_id',
    required: true,
    includeIfNull: false,
  )
  final String turnId;

  @JsonKey(
    name: r'text',
    required: false,
    includeIfNull: false,
  )
  final String? text;

  @JsonKey(
    name: r'attachments',
    required: false,
    includeIfNull: false,
  )
  final List<AgentWorkAttachmentInput>? attachments;

  @JsonKey(
    name: r'expected_head',
    required: true,
    includeIfNull: false,
  )
  final int expectedHead;

  @JsonKey(
    name: r'mode',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkTurnRequestBodyModeEnum? mode;

  /// plan：进计划模式并记在会话上，之后不带模式的回合（含自动续接、重启后）都保持计划模式，直到批准计划卡或发 build；build：回到会话的权限模式；不传保持当前。进不了计划模式时这一轮以错误结束、消息不发出。立即发送进正在跑的回合时忽略
  @JsonKey(
    name: r'interaction_mode',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkTurnRequestBodyInteractionModeEnum? interactionMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkTurnRequestBody &&
          other.turnId == turnId &&
          other.text == text &&
          other.attachments == attachments &&
          other.expectedHead == expectedHead &&
          other.mode == mode &&
          other.interactionMode == interactionMode;

  @override
  int get hashCode =>
      turnId.hashCode +
      text.hashCode +
      attachments.hashCode +
      expectedHead.hashCode +
      mode.hashCode +
      interactionMode.hashCode;

  factory AgentWorkTurnRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkTurnRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkTurnRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkTurnRequestBodyModeEnum {
  @JsonValue(r'queue')
  queue(r'queue'),
  @JsonValue(r'interrupt')
  interrupt(r'interrupt');

  const AgentWorkTurnRequestBodyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// plan：进计划模式并记在会话上，之后不带模式的回合（含自动续接、重启后）都保持计划模式，直到批准计划卡或发 build；build：回到会话的权限模式；不传保持当前。进不了计划模式时这一轮以错误结束、消息不发出。立即发送进正在跑的回合时忽略
enum AgentWorkTurnRequestBodyInteractionModeEnum {
  /// plan：进计划模式并记在会话上，之后不带模式的回合（含自动续接、重启后）都保持计划模式，直到批准计划卡或发 build；build：回到会话的权限模式；不传保持当前。进不了计划模式时这一轮以错误结束、消息不发出。立即发送进正在跑的回合时忽略
  @JsonValue(r'build')
  build(r'build'),

  /// plan：进计划模式并记在会话上，之后不带模式的回合（含自动续接、重启后）都保持计划模式，直到批准计划卡或发 build；build：回到会话的权限模式；不传保持当前。进不了计划模式时这一轮以错误结束、消息不发出。立即发送进正在跑的回合时忽略
  @JsonValue(r'plan')
  plan(r'plan');

  const AgentWorkTurnRequestBodyInteractionModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
