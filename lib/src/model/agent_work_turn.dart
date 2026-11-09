//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_turn.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkTurn {
  /// Returns a new [AgentWorkTurn] instance.
  AgentWorkTurn({
    required this.turnId,
    required this.status,
    required this.headSeq,
    required this.queued,
  });

  @JsonKey(
    name: r'turn_id',
    required: true,
    includeIfNull: false,
  )
  final String turnId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentWorkTurnStatusEnum status;

  @JsonKey(
    name: r'head_seq',
    required: true,
    includeIfNull: false,
  )
  final int headSeq;

  @JsonKey(
    name: r'queued',
    required: true,
    includeIfNull: false,
  )
  final int queued;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkTurn &&
          other.turnId == turnId &&
          other.status == status &&
          other.headSeq == headSeq &&
          other.queued == queued;

  @override
  int get hashCode =>
      turnId.hashCode + status.hashCode + headSeq.hashCode + queued.hashCode;

  factory AgentWorkTurn.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkTurnFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkTurnToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentWorkTurnStatusEnum {
  @JsonValue(r'queued')
  queued(r'queued'),
  @JsonValue(r'dispatched')
  dispatched(r'dispatched'),
  @JsonValue(r'running')
  running(r'running'),
  @JsonValue(r'waiting')
  waiting(r'waiting'),
  @JsonValue(r'completed')
  completed(r'completed'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'cancelled')
  cancelled(r'cancelled'),
  @JsonValue(r'steered')
  steered(r'steered'),
  @JsonValue(r'idle')
  idle(r'idle');

  const AgentWorkTurnStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
