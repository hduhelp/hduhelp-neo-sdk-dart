//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_run_stage.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_run.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentRun {
  /// Returns a new [AgentRun] instance.
  AgentRun({
    required this.id,
    required this.sessionId,
    required this.sessionTitle,
    required this.userId,
    required this.sandboxGeneration,
    required this.status,
    required this.attempt,
    required this.parentRunId,
    required this.failureKind,
    required this.error,
    required this.model,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.cacheWriteTokens,
    required this.cost,
    required this.turnId,
    required this.textPreview,
    required this.queuedAt,
    this.dispatchedAt,
    this.writtenAt,
    this.firstOutputAt,
    this.firstTokenAt,
    this.completedAt,
    required this.stages,
    required this.upstream,
    this.partnerName,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'sessionId',
    required: true,
    includeIfNull: false,
  )
  final String sessionId;

  @JsonKey(
    name: r'sessionTitle',
    required: true,
    includeIfNull: false,
  )
  final String sessionTitle;

  @JsonKey(
    name: r'userId',
    required: true,
    includeIfNull: false,
  )
  final String userId;

  @JsonKey(
    name: r'sandboxGeneration',
    required: true,
    includeIfNull: false,
  )
  final int sandboxGeneration;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'attempt',
    required: true,
    includeIfNull: false,
  )
  final int attempt;

  @JsonKey(
    name: r'parentRunId',
    required: true,
    includeIfNull: false,
  )
  final String parentRunId;

  @JsonKey(
    name: r'failureKind',
    required: true,
    includeIfNull: false,
  )
  final String failureKind;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'inputTokens',
    required: true,
    includeIfNull: false,
  )
  final int inputTokens;

  @JsonKey(
    name: r'outputTokens',
    required: true,
    includeIfNull: false,
  )
  final int outputTokens;

  @JsonKey(
    name: r'cacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheReadTokens;

  @JsonKey(
    name: r'cacheWriteTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheWriteTokens;

  @JsonKey(
    name: r'cost',
    required: true,
    includeIfNull: false,
  )
  final double cost;

  @JsonKey(
    name: r'turnId',
    required: true,
    includeIfNull: false,
  )
  final String turnId;

  @JsonKey(
    name: r'textPreview',
    required: true,
    includeIfNull: false,
  )
  final String textPreview;

  @JsonKey(
    name: r'queuedAt',
    required: true,
    includeIfNull: false,
  )
  final int queuedAt;

  @JsonKey(
    name: r'dispatchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? dispatchedAt;

  @JsonKey(
    name: r'writtenAt',
    required: false,
    includeIfNull: false,
  )
  final int? writtenAt;

  @JsonKey(
    name: r'firstOutputAt',
    required: false,
    includeIfNull: false,
  )
  final int? firstOutputAt;

  @JsonKey(
    name: r'firstTokenAt',
    required: false,
    includeIfNull: false,
  )
  final int? firstTokenAt;

  @JsonKey(
    name: r'completedAt',
    required: false,
    includeIfNull: false,
  )
  final int? completedAt;

  @JsonKey(
    name: r'stages',
    required: true,
    includeIfNull: false,
  )
  final List<AgentRunStage> stages;

  /// 模型调用走的上游：hdumate = agent.work（我们计费）；partner = 合作方；own = 用户自配接入点。后两种由对方计费，cost 为 0
  @JsonKey(
    name: r'upstream',
    required: true,
    includeIfNull: false,
  )
  final AgentRunUpstreamEnum upstream;

  /// upstream=partner 时的合作方名称
  @JsonKey(
    name: r'partnerName',
    required: false,
    includeIfNull: false,
  )
  final String? partnerName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentRun &&
          other.id == id &&
          other.sessionId == sessionId &&
          other.sessionTitle == sessionTitle &&
          other.userId == userId &&
          other.sandboxGeneration == sandboxGeneration &&
          other.status == status &&
          other.attempt == attempt &&
          other.parentRunId == parentRunId &&
          other.failureKind == failureKind &&
          other.error == error &&
          other.model == model &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheWriteTokens == cacheWriteTokens &&
          other.cost == cost &&
          other.turnId == turnId &&
          other.textPreview == textPreview &&
          other.queuedAt == queuedAt &&
          other.dispatchedAt == dispatchedAt &&
          other.writtenAt == writtenAt &&
          other.firstOutputAt == firstOutputAt &&
          other.firstTokenAt == firstTokenAt &&
          other.completedAt == completedAt &&
          other.stages == stages &&
          other.upstream == upstream &&
          other.partnerName == partnerName;

  @override
  int get hashCode =>
      id.hashCode +
      sessionId.hashCode +
      sessionTitle.hashCode +
      userId.hashCode +
      sandboxGeneration.hashCode +
      status.hashCode +
      attempt.hashCode +
      parentRunId.hashCode +
      failureKind.hashCode +
      error.hashCode +
      model.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheWriteTokens.hashCode +
      cost.hashCode +
      turnId.hashCode +
      textPreview.hashCode +
      queuedAt.hashCode +
      dispatchedAt.hashCode +
      writtenAt.hashCode +
      firstOutputAt.hashCode +
      firstTokenAt.hashCode +
      completedAt.hashCode +
      stages.hashCode +
      upstream.hashCode +
      partnerName.hashCode;

  factory AgentRun.fromJson(Map<String, dynamic> json) =>
      _$AgentRunFromJson(json);

  Map<String, dynamic> toJson() => _$AgentRunToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// 模型调用走的上游：hdumate = agent.work（我们计费）；partner = 合作方；own = 用户自配接入点。后两种由对方计费，cost 为 0
enum AgentRunUpstreamEnum {
  /// 模型调用走的上游：hdumate = agent.work（我们计费）；partner = 合作方；own = 用户自配接入点。后两种由对方计费，cost 为 0
  @JsonValue(r'hdumate')
  hdumate(r'hdumate'),

  /// 模型调用走的上游：hdumate = agent.work（我们计费）；partner = 合作方；own = 用户自配接入点。后两种由对方计费，cost 为 0
  @JsonValue(r'partner')
  partner(r'partner'),

  /// 模型调用走的上游：hdumate = agent.work（我们计费）；partner = 合作方；own = 用户自配接入点。后两种由对方计费，cost 为 0
  @JsonValue(r'own')
  own(r'own');

  const AgentRunUpstreamEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
