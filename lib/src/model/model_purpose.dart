//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_usage_bucket.dart';
import 'package:hduhelp_neo/src/model/model_purpose_settings.dart';
import 'package:hduhelp_neo/src/model/model_purpose_target_view.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurpose {
  /// Returns a new [ModelPurpose] instance.
  ModelPurpose({
    required this.key,
    required this.kind,
    required this.description,
    required this.callers,
    required this.family,
    required this.fingerprinted,
    required this.affectedIndex,
    required this.sharedPrefixBatch,
    required this.registered,
    required this.bound,
    required this.enabled,
    required this.aliases,
    required this.targets,
    required this.status,
    required this.version,
    this.updatedBy,
    this.updatedAt,
    required this.entries,
    required this.drift,
    this.updatedByName,
    this.stats7d,
    this.affinityHitRate7d,
    this.statsUnavailableReason,
    required this.settings,
    required this.settingsHash,
    this.fingerprint,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'kind',
    required: true,
    includeIfNull: false,
  )
  final String kind;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'callers',
    required: true,
    includeIfNull: false,
  )
  final List<String> callers;

  @JsonKey(
    name: r'family',
    required: true,
    includeIfNull: false,
  )
  final String family;

  @JsonKey(
    name: r'fingerprinted',
    required: true,
    includeIfNull: false,
  )
  final bool fingerprinted;

  @JsonKey(
    name: r'affectedIndex',
    required: true,
    includeIfNull: false,
  )
  final String affectedIndex;

  @JsonKey(
    name: r'sharedPrefixBatch',
    required: true,
    includeIfNull: false,
  )
  final bool sharedPrefixBatch;

  @JsonKey(
    name: r'registered',
    required: true,
    includeIfNull: false,
  )
  final bool registered;

  @JsonKey(
    name: r'bound',
    required: true,
    includeIfNull: false,
  )
  final bool bound;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'aliases',
    required: true,
    includeIfNull: false,
  )
  final List<String> aliases;

  @JsonKey(
    name: r'targets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPurposeTargetView> targets;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'updatedBy',
    required: false,
    includeIfNull: false,
  )
  final String? updatedBy;

  @JsonKey(
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )
  final int? updatedAt;

  /// 入口协议（目标端点）；空 = 种类允许的任意端点。
  @JsonKey(
    name: r'entries',
    required: true,
    includeIfNull: false,
  )
  final List<String> entries;

  /// 库里的 kind / fingerprinted 快照与代码注册表不一致的地方（下次保存覆盖）。
  @JsonKey(
    name: r'drift',
    required: true,
    includeIfNull: false,
  )
  final List<String> drift;

  @JsonKey(
    name: r'updatedByName',
    required: false,
    includeIfNull: false,
  )
  final String? updatedByName;

  @JsonKey(
    name: r'stats7d',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBucket? stats7d;

  @JsonKey(
    name: r'affinityHitRate7d',
    required: false,
    includeIfNull: false,
  )
  final double? affinityHitRate7d;

  @JsonKey(
    name: r'statsUnavailableReason',
    required: false,
    includeIfNull: false,
  )
  final String? statsUnavailableReason;

  @JsonKey(
    name: r'settings',
    required: true,
    includeIfNull: false,
  )
  final ModelPurposeSettings settings;

  /// 探活须用这份设置跑过才算数。
  @JsonKey(
    name: r'settingsHash',
    required: true,
    includeIfNull: false,
  )
  final String settingsHash;

  /// 带指纹用途的向量指纹（各目标一致）。
  @JsonKey(
    name: r'fingerprint',
    required: false,
    includeIfNull: false,
  )
  final String? fingerprint;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurpose &&
          other.key == key &&
          other.kind == kind &&
          other.description == description &&
          other.callers == callers &&
          other.family == family &&
          other.fingerprinted == fingerprinted &&
          other.affectedIndex == affectedIndex &&
          other.sharedPrefixBatch == sharedPrefixBatch &&
          other.registered == registered &&
          other.bound == bound &&
          other.enabled == enabled &&
          other.aliases == aliases &&
          other.targets == targets &&
          other.status == status &&
          other.version == version &&
          other.updatedBy == updatedBy &&
          other.updatedAt == updatedAt &&
          other.entries == entries &&
          other.drift == drift &&
          other.updatedByName == updatedByName &&
          other.stats7d == stats7d &&
          other.affinityHitRate7d == affinityHitRate7d &&
          other.statsUnavailableReason == statsUnavailableReason &&
          other.settings == settings &&
          other.settingsHash == settingsHash &&
          other.fingerprint == fingerprint;

  @override
  int get hashCode =>
      key.hashCode +
      kind.hashCode +
      description.hashCode +
      callers.hashCode +
      family.hashCode +
      fingerprinted.hashCode +
      affectedIndex.hashCode +
      sharedPrefixBatch.hashCode +
      registered.hashCode +
      bound.hashCode +
      enabled.hashCode +
      aliases.hashCode +
      targets.hashCode +
      status.hashCode +
      version.hashCode +
      updatedBy.hashCode +
      updatedAt.hashCode +
      entries.hashCode +
      drift.hashCode +
      updatedByName.hashCode +
      stats7d.hashCode +
      affinityHitRate7d.hashCode +
      statsUnavailableReason.hashCode +
      settings.hashCode +
      settingsHash.hashCode +
      fingerprint.hashCode;

  factory ModelPurpose.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
