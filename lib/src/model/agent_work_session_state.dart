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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSessionState &&
          other.sessionId == sessionId &&
          other.status == status &&
          other.sandbox == sandbox &&
          other.queued == queued &&
          other.headSeq == headSeq &&
          other.contextLost == contextLost;

  @override
  int get hashCode =>
      sessionId.hashCode +
      status.hashCode +
      sandbox.hashCode +
      queued.hashCode +
      headSeq.hashCode +
      contextLost.hashCode;

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
