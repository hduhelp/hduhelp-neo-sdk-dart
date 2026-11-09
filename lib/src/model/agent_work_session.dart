//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_work_fork_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_work_session.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWorkSession {
  /// Returns a new [AgentWorkSession] instance.
  AgentWorkSession({
    required this.id,
    this.deleted,
    this.presetId,
    this.model,
    this.endpointId,
    this.title,
    this.archived,
    this.headSeq,
    required this.changeSeq,
    this.version,
    this.contextLost,
    this.lastTurnAt,
    this.createdAt,
    this.updatedAt,
    this.permissionMode,
    this.forkedFrom,
    this.side,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'deleted',
    required: false,
    includeIfNull: false,
  )
  final bool? deleted;

  @JsonKey(
    name: r'preset_id',
    required: false,
    includeIfNull: false,
  )
  final String? presetId;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @JsonKey(
    name: r'endpoint_id',
    required: false,
    includeIfNull: false,
  )
  final String? endpointId;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'archived',
    required: false,
    includeIfNull: false,
  )
  final bool? archived;

  @JsonKey(
    name: r'head_seq',
    required: false,
    includeIfNull: false,
  )
  final int? headSeq;

  @JsonKey(
    name: r'change_seq',
    required: true,
    includeIfNull: false,
  )
  final int changeSeq;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  /// 之前的上下文无法恢复，下一回合从新的 Claude 会话开始
  @JsonKey(
    name: r'context_lost',
    required: false,
    includeIfNull: false,
  )
  final bool? contextLost;

  @JsonKey(
    name: r'last_turn_at',
    required: false,
    includeIfNull: false,
  )
  final int? lastTurnAt;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'updated_at',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  /// auto：自动审查（默认）；ask：每次写操作前问。用自配接入点（非合作方）的会话恒为 ask
  @JsonKey(
    name: r'permission_mode',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkSessionPermissionModeEnum? permissionMode;

  @JsonKey(
    name: r'forked_from',
    required: false,
    includeIfNull: false,
  )
  final AgentWorkForkSource? forkedFrom;

  /// /btw 旁支：不在会话列表里，提升后变成普通会话
  @JsonKey(
    name: r'side',
    required: false,
    includeIfNull: false,
  )
  final bool? side;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentWorkSession &&
          other.id == id &&
          other.deleted == deleted &&
          other.presetId == presetId &&
          other.model == model &&
          other.endpointId == endpointId &&
          other.title == title &&
          other.archived == archived &&
          other.headSeq == headSeq &&
          other.changeSeq == changeSeq &&
          other.version == version &&
          other.contextLost == contextLost &&
          other.lastTurnAt == lastTurnAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.permissionMode == permissionMode &&
          other.forkedFrom == forkedFrom &&
          other.side == side;

  @override
  int get hashCode =>
      id.hashCode +
      deleted.hashCode +
      presetId.hashCode +
      model.hashCode +
      endpointId.hashCode +
      title.hashCode +
      archived.hashCode +
      headSeq.hashCode +
      changeSeq.hashCode +
      version.hashCode +
      contextLost.hashCode +
      lastTurnAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      permissionMode.hashCode +
      forkedFrom.hashCode +
      side.hashCode;

  factory AgentWorkSession.fromJson(Map<String, dynamic> json) =>
      _$AgentWorkSessionFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWorkSessionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

/// auto：自动审查（默认）；ask：每次写操作前问。用自配接入点（非合作方）的会话恒为 ask
enum AgentWorkSessionPermissionModeEnum {
  /// auto：自动审查（默认）；ask：每次写操作前问。用自配接入点（非合作方）的会话恒为 ask
  @JsonValue(r'auto')
  auto(r'auto'),

  /// auto：自动审查（默认）；ask：每次写操作前问。用自配接入点（非合作方）的会话恒为 ask
  @JsonValue(r'ask')
  ask(r'ask');

  const AgentWorkSessionPermissionModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
