//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_target.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeTarget {
  /// Returns a new [ModelPurposeTarget] instance.
  ModelPurposeTarget({
    required this.poolId,
    required this.model,
    this.endpoint,
    this.priority,
    this.weight,
    this.enabled,
    this.publicName,
    this.displayName,
  });

  @JsonKey(
    name: r'pool_id',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  /// 池暴露的标准模型名（计价与指纹都按它）。
  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  /// 空 = 自动推导；池里文本向量与多模态向量能力都有时必须填。
  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

  @JsonKey(
    name: r'priority',
    required: false,
    includeIfNull: false,
  )
  final int? priority;

  @JsonKey(
    name: r'weight',
    required: false,
    includeIfNull: false,
  )
  final int? weight;

  @JsonKey(
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? enabled;

  /// 公开名：调用方在用途内可选的模型名，只落到带同一公开名的目标（同名即故障切换组）；空 = 用途默认目标。
  @JsonKey(
    name: r'public_name',
    required: false,
    includeIfNull: false,
  )
  final String? publicName;

  /// 展示名：Anthropic 风格模型列表的 display_name；空 = 与公开名相同。
  @JsonKey(
    name: r'display_name',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeTarget &&
          other.poolId == poolId &&
          other.model == model &&
          other.endpoint == endpoint &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled &&
          other.publicName == publicName &&
          other.displayName == displayName;

  @override
  int get hashCode =>
      poolId.hashCode +
      model.hashCode +
      endpoint.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode +
      publicName.hashCode +
      displayName.hashCode;

  factory ModelPurposeTarget.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeTargetFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeTargetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
