//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose_target.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_targets_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeTargetsRequestBody {
  /// Returns a new [ModelPurposeTargetsRequestBody] instance.
  ModelPurposeTargetsRequestBody({
    this.expectedVersion,
    required this.targets,
    required this.reason,
    this.probeIds,
    this.confirmRebuild,
    this.confirmText,
    this.rollbackFromVersion,
    this.aliases,
  });

  @JsonKey(
    name: r'expected_version',
    required: false,
    includeIfNull: false,
  )
  final int? expectedVersion;

  @JsonKey(
    name: r'targets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPurposeTarget> targets;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'probe_ids',
    required: false,
    includeIfNull: false,
  )
  final List<String>? probeIds;

  @JsonKey(
    name: r'confirm_rebuild',
    required: false,
    includeIfNull: false,
  )
  final bool? confirmRebuild;

  @JsonKey(
    name: r'confirm_text',
    required: false,
    includeIfNull: false,
  )
  final String? confirmText;

  @JsonKey(
    name: r'rollback_from_version',
    required: false,
    includeIfNull: false,
  )
  final int? rollbackFromVersion;

  /// 不传 = 保留现有别名；[] = 清空。保存时拒绝与其它用途重叠（第 2 章 model_purposes.aliases）。
  @JsonKey(
    name: r'aliases',
    required: false,
    includeIfNull: false,
  )
  final List<String>? aliases;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeTargetsRequestBody &&
          other.expectedVersion == expectedVersion &&
          other.targets == targets &&
          other.reason == reason &&
          other.probeIds == probeIds &&
          other.confirmRebuild == confirmRebuild &&
          other.confirmText == confirmText &&
          other.rollbackFromVersion == rollbackFromVersion &&
          other.aliases == aliases;

  @override
  int get hashCode =>
      expectedVersion.hashCode +
      targets.hashCode +
      reason.hashCode +
      probeIds.hashCode +
      confirmRebuild.hashCode +
      confirmText.hashCode +
      rollbackFromVersion.hashCode +
      aliases.hashCode;

  factory ModelPurposeTargetsRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeTargetsRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeTargetsRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
