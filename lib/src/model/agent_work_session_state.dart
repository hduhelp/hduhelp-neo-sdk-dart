//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSessionState {
  /// Returns a new [AgentWorkSessionState] instance.
  AgentWorkSessionState({
    required this.sessionId,
    required this.status,
    required this.sandbox,
    required this.queued,
    required this.headSeq,
    this.contextLost,
    this.queuePaused,
    this.suggestion,
  });

  @JsonKey(
    name: r'session_id',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkSessionStateStatusEnum status;

  @JsonKey(
    name: r'sandbox',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkSessionStateSandboxEnum sandbox;

  @JsonKey(
    name: r'queued',
    required: true,
    includeIfNull: false,
  )
  final int queued;

  @JsonKey(
    name: r'head_seq',
    required: true,
    includeIfNull: false,
  )
  final int headSeq;

  @JsonKey(
    name: r'context_lost',
    required: false,
    includeIfNull: false,
  )
  final bool? contextLost;

  /// 排队已暂停：用户停止（stopped）或回合失败且不再自动重试（failed；额度用尽为 quota）后，本人排的消息不自动发出；发一条新消息、立即发送其中一条或 POST /queue/resume 恢复。只在队列里有被暂停的消息时返回
  @JsonKey(
    name: r'queue_paused',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkSessionStateQueuePausedEnum? queuePaused;

  /// Claude 猜的下一句（空输入框里的建议，用户确认后才发）；只在 status=idle 时返回，新回合开始即清掉
  @JsonKey(
    name: r'suggestion',
    required: false,
    includeIfNull: false,
  )
  final String? suggestion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionState &&
          other.sessionId == sessionId &&
          other.status == status &&
          other.sandbox == sandbox &&
          other.queued == queued &&
          other.headSeq == headSeq &&
          other.contextLost == contextLost &&
          other.queuePaused == queuePaused &&
          other.suggestion == suggestion;

  @override
  int get hashCode =>
      sessionId.hashCode +
      status.hashCode +
      sandbox.hashCode +
      queued.hashCode +
      headSeq.hashCode +
      contextLost.hashCode +
      queuePaused.hashCode +
      suggestion.hashCode;

  factory AgentWorkSessionState.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkSessionStateFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkSessionStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkSessionStateStatusEnum {
  @JsonValue(r'idle')
  idle(r'idle'),
  @JsonValue(r'queued')
  queued(r'queued'),
  @JsonValue(r'running')
  running(r'running'),
  @JsonValue(r'waiting')
  waiting(r'waiting');

  const AgentWorkSessionStateStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentWorkSessionStateSandboxEnum {
  @JsonValue(r'ready')
  ready(r'ready'),
  @JsonValue(r'starting')
  starting(r'starting'),
  @JsonValue(r'paused')
  paused(r'paused');

  const AgentWorkSessionStateSandboxEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

/// 排队已暂停：用户停止（stopped）或回合失败且不再自动重试（failed；额度用尽为 quota）后，本人排的消息不自动发出；发一条新消息、立即发送其中一条或 POST /queue/resume 恢复。只在队列里有被暂停的消息时返回
enum AgentWorkSessionStateQueuePausedEnum {
  /// 排队已暂停：用户停止（stopped）或回合失败且不再自动重试（failed；额度用尽为 quota）后，本人排的消息不自动发出；发一条新消息、立即发送其中一条或 POST /queue/resume 恢复。只在队列里有被暂停的消息时返回
  @JsonValue(r'stopped')
  stopped(r'stopped'),

  /// 排队已暂停：用户停止（stopped）或回合失败且不再自动重试（failed；额度用尽为 quota）后，本人排的消息不自动发出；发一条新消息、立即发送其中一条或 POST /queue/resume 恢复。只在队列里有被暂停的消息时返回
  @JsonValue(r'failed')
  failed(r'failed'),

  /// 排队已暂停：用户停止（stopped）或回合失败且不再自动重试（failed；额度用尽为 quota）后，本人排的消息不自动发出；发一条新消息、立即发送其中一条或 POST /queue/resume 恢复。只在队列里有被暂停的消息时返回
  @JsonValue(r'quota')
  quota(r'quota');

  const AgentWorkSessionStateQueuePausedEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
