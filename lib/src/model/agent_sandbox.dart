//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_sandbox_spec.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandbox {
  /// Returns a new [AgentSandbox] instance.
  AgentSandbox({
    required this.id,
    required this.userId,
    required this.provider,
    required this.externalId,
    required this.generation,
    required this.status,
    required this.template,
    required this.executorVersion,
    required this.spec,
    this.specOverride,
    required this.failCount,
    required this.lastError,
    required this.stateSince,
    this.lastActiveAt,
    this.lastViewedAt,
    this.lastPreviewAt,
    this.lastWarmAt,
    this.idlePauseAt,
    this.archiveAt,
    this.maxRunAt,
    required this.todayRunningSeconds,
    required this.todayPausedSeconds,
    required this.todayCost,
    required this.hasSessions,
    required this.version,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'userId',
    required: true,
    includeIfNull: false,
  )
  final String userId;

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'externalId',
    required: true,
    includeIfNull: false,
  )
  final String externalId;

  @JsonKey(
    name: r'generation',
    required: true,
    includeIfNull: false,
  )
  final int generation;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'template',
    required: true,
    includeIfNull: false,
  )
  final String template;

  @JsonKey(
    name: r'executorVersion',
    required: true,
    includeIfNull: false,
  )
  final String executorVersion;

  @JsonKey(
    name: r'spec',
    required: true,
    includeIfNull: false,
  )
  final AgentSandboxSpec spec;

  @JsonKey(
    name: r'specOverride',
    required: false,
    includeIfNull: false,
  )
  final AgentSandboxSpec? specOverride;

  @JsonKey(
    name: r'failCount',
    required: true,
    includeIfNull: false,
  )
  final int failCount;

  @JsonKey(
    name: r'lastError',
    required: true,
    includeIfNull: false,
  )
  final String lastError;

  @JsonKey(
    name: r'stateSince',
    required: true,
    includeIfNull: false,
  )
  final int stateSince;

  @JsonKey(
    name: r'lastActiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastActiveAt;

  @JsonKey(
    name: r'lastViewedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastViewedAt;

  @JsonKey(
    name: r'lastPreviewAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastPreviewAt;

  @JsonKey(
    name: r'lastWarmAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastWarmAt;

  @JsonKey(
    name: r'idlePauseAt',
    required: false,
    includeIfNull: false,
  )
  final int? idlePauseAt;

  @JsonKey(
    name: r'archiveAt',
    required: false,
    includeIfNull: false,
  )
  final int? archiveAt;

  @JsonKey(
    name: r'maxRunAt',
    required: false,
    includeIfNull: false,
  )
  final int? maxRunAt;

  @JsonKey(
    name: r'todayRunningSeconds',
    required: true,
    includeIfNull: false,
  )
  final int todayRunningSeconds;

  @JsonKey(
    name: r'todayPausedSeconds',
    required: true,
    includeIfNull: false,
  )
  final int todayPausedSeconds;

  @JsonKey(
    name: r'todayCost',
    required: true,
    includeIfNull: false,
  )
  final double todayCost;

  @JsonKey(
    name: r'hasSessions',
    required: true,
    includeIfNull: false,
  )
  final bool hasSessions;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSandbox &&
          other.id == id &&
          other.userId == userId &&
          other.provider == provider &&
          other.externalId == externalId &&
          other.generation == generation &&
          other.status == status &&
          other.template == template &&
          other.executorVersion == executorVersion &&
          other.spec == spec &&
          other.specOverride == specOverride &&
          other.failCount == failCount &&
          other.lastError == lastError &&
          other.stateSince == stateSince &&
          other.lastActiveAt == lastActiveAt &&
          other.lastViewedAt == lastViewedAt &&
          other.lastPreviewAt == lastPreviewAt &&
          other.lastWarmAt == lastWarmAt &&
          other.idlePauseAt == idlePauseAt &&
          other.archiveAt == archiveAt &&
          other.maxRunAt == maxRunAt &&
          other.todayRunningSeconds == todayRunningSeconds &&
          other.todayPausedSeconds == todayPausedSeconds &&
          other.todayCost == todayCost &&
          other.hasSessions == hasSessions &&
          other.version == version &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      userId.hashCode +
      provider.hashCode +
      externalId.hashCode +
      generation.hashCode +
      status.hashCode +
      template.hashCode +
      executorVersion.hashCode +
      spec.hashCode +
      specOverride.hashCode +
      failCount.hashCode +
      lastError.hashCode +
      stateSince.hashCode +
      lastActiveAt.hashCode +
      lastViewedAt.hashCode +
      lastPreviewAt.hashCode +
      lastWarmAt.hashCode +
      idlePauseAt.hashCode +
      archiveAt.hashCode +
      maxRunAt.hashCode +
      todayRunningSeconds.hashCode +
      todayPausedSeconds.hashCode +
      todayCost.hashCode +
      hasSessions.hashCode +
      version.hashCode +
      updatedAt.hashCode;

  factory AgentSandbox.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
