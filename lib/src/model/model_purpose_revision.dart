//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_target_snapshot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_revision.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeRevision {
  /// Returns a new [ModelPurposeRevision] instance.
  ModelPurposeRevision({
    required this.auditId,
    required this.version,
    required this.at,
    this.actor,
    required this.action,
    this.reason,
    required this.summary,
    required this.targets,
    required this.probeIds,
    this.rollbackFromAuditId,
    this.rollbackFromVersion,
  });

  @JsonKey(
    name: r'auditId',
    required: true,
    includeIfNull: false,
  )
  final int auditId;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'at',
    required: true,
    includeIfNull: false,
  )
  final int at;

  @JsonKey(
    name: r'actor',
    required: false,
    includeIfNull: false,
  )
  final String? actor;

  @JsonKey(
    name: r'action',
    required: true,
    includeIfNull: false,
  )
  final String action;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @JsonKey(
    name: r'summary',
    required: true,
    includeIfNull: false,
  )
  final String summary;

  @JsonKey(
    name: r'targets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTargetSnapshot> targets;

  @JsonKey(
    name: r'probeIds',
    required: true,
    includeIfNull: false,
  )
  final List<String> probeIds;

  @JsonKey(
    name: r'rollbackFromAuditId',
    required: false,
    includeIfNull: false,
  )
  final int? rollbackFromAuditId;

  /// 回滚记录的目标版本号（「回滚到版本 n」）；旧记录没有，只有 rollbackFromAuditId。
  @JsonKey(
    name: r'rollbackFromVersion',
    required: false,
    includeIfNull: false,
  )
  final int? rollbackFromVersion;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeRevision &&
          other.auditId == auditId &&
          other.version == version &&
          other.at == at &&
          other.actor == actor &&
          other.action == action &&
          other.reason == reason &&
          other.summary == summary &&
          other.targets == targets &&
          other.probeIds == probeIds &&
          other.rollbackFromAuditId == rollbackFromAuditId &&
          other.rollbackFromVersion == rollbackFromVersion;

  @override
  int get hashCode =>
      auditId.hashCode +
      version.hashCode +
      at.hashCode +
      actor.hashCode +
      action.hashCode +
      reason.hashCode +
      summary.hashCode +
      targets.hashCode +
      probeIds.hashCode +
      rollbackFromAuditId.hashCode +
      rollbackFromVersion.hashCode;

  factory ModelPurposeRevision.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeRevisionFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeRevisionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
