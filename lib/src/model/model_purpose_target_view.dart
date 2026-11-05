//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_target_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeTargetView {
  /// Returns a new [ModelPurposeTargetView] instance.
  ModelPurposeTargetView({
    required this.poolId,
    required this.model,
    this.endpoint,
    this.resolvedEndpoint,
    required this.priority,
    required this.weight,
    required this.enabled,
    this.publicName,
    this.displayName,
    required this.poolName,
    required this.status,
    required this.share,
    required this.available,
    this.problem,
    this.fingerprint,
    this.lastProbeAt,
    this.lastProbeOk,
    this.lastProbeSettingsHash,
    this.contextWindow,
    this.inputModalities,
  });

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  /// 目标自己填的端点；空表示自动推导。
  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  /// SDK 调用与探活实际使用的端点（推导结果）。
  @JsonKey(
    name: r'resolvedEndpoint',
    required: false,
    includeIfNull: false,
  )
  final String? resolvedEndpoint;

  @JsonKey(
    name: r'priority',
    required: true,
    includeIfNull: false,
  )
  final int priority;

  @JsonKey(
    name: r'weight',
    required: true,
    includeIfNull: false,
  )
  final int weight;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'publicName',
    required: false,
    includeIfNull: false,
  )
  final String? publicName;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'poolName',
    required: true,
    includeIfNull: false,
  )
  final String poolName;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'share',
    required: true,
    includeIfNull: false,
  )
  final double share;

  @JsonKey(
    name: r'available',
    required: true,
    includeIfNull: false,
  )
  final bool available;

  /// 目标不能服务的原因（池不存在、不提供该模型、端点有歧义等）。
  @JsonKey(
    name: r'problem',
    required: false,
    includeIfNull: false,
  )
  final String? problem;

  @JsonKey(
    name: r'fingerprint',
    required: false,
    includeIfNull: false,
  )
  final String? fingerprint;

  @JsonKey(
    name: r'lastProbeAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastProbeAt;

  @JsonKey(
    name: r'lastProbeOk',
    required: false,
    includeIfNull: false,
  )
  final bool? lastProbeOk;

  /// 最近一次探活所用设置的哈希；与用途 settingsHash 不同表示需要重新探活。
  @JsonKey(
    name: r'lastProbeSettingsHash',
    required: false,
    includeIfNull: false,
  )
  final String? lastProbeSettingsHash;

  @JsonKey(
    name: r'contextWindow',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @JsonKey(
    name: r'inputModalities',
    required: false,
    includeIfNull: false,
  )
  final List<String>? inputModalities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeTargetView &&
          other.poolId == poolId &&
          other.model == model &&
          other.endpoint == endpoint &&
          other.resolvedEndpoint == resolvedEndpoint &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled &&
          other.publicName == publicName &&
          other.displayName == displayName &&
          other.poolName == poolName &&
          other.status == status &&
          other.share == share &&
          other.available == available &&
          other.problem == problem &&
          other.fingerprint == fingerprint &&
          other.lastProbeAt == lastProbeAt &&
          other.lastProbeOk == lastProbeOk &&
          other.lastProbeSettingsHash == lastProbeSettingsHash &&
          other.contextWindow == contextWindow &&
          other.inputModalities == inputModalities;

  @override
  int get hashCode =>
      poolId.hashCode +
      model.hashCode +
      endpoint.hashCode +
      resolvedEndpoint.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode +
      publicName.hashCode +
      displayName.hashCode +
      poolName.hashCode +
      status.hashCode +
      share.hashCode +
      available.hashCode +
      problem.hashCode +
      fingerprint.hashCode +
      lastProbeAt.hashCode +
      lastProbeOk.hashCode +
      lastProbeSettingsHash.hashCode +
      contextWindow.hashCode +
      inputModalities.hashCode;

  factory ModelPurposeTargetView.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeTargetViewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeTargetViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
