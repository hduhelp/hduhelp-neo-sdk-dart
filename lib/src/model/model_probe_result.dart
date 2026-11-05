//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_probe_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_probe_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProbeResult {
  /// Returns a new [ModelProbeResult] instance.
  ModelProbeResult({
    required this.probeId,
    required this.purpose,
    required this.poolId,
    required this.model,
    required this.endpoint,
    required this.settingsHash,
    required this.draft,
    required this.passed,
    required this.pending,
    required this.at,
    required this.cost,
    required this.members,
    this.operator_,
  });

  @JsonKey(
    name: r'probeId',
    required: true,
    includeIfNull: false,
  )
  final String probeId;

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

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

  /// 探活实际调用的端点（目标未填时为推导结果）。
  @JsonKey(
    name: r'endpoint',
    required: true,
    includeIfNull: false,
  )
  final String endpoint;

  /// 探活所用用途设置的哈希：只有与用途当前设置一致的成功探活才算数。
  @JsonKey(
    name: r'settingsHash',
    required: true,
    includeIfNull: false,
  )
  final String settingsHash;

  @JsonKey(
    name: r'draft',
    required: true,
    includeIfNull: false,
  )
  final bool draft;

  @JsonKey(
    name: r'passed',
    required: true,
    includeIfNull: false,
  )
  final bool passed;

  @JsonKey(
    name: r'pending',
    required: true,
    includeIfNull: false,
  )
  final bool pending;

  @JsonKey(
    name: r'at',
    required: true,
    includeIfNull: false,
  )
  final int at;

  @JsonKey(
    name: r'cost',
    required: true,
    includeIfNull: false,
  )
  final double cost;

  @JsonKey(
    name: r'members',
    required: true,
    includeIfNull: false,
  )
  final List<ModelProbeMember> members;

  @JsonKey(
    name: r'operator',
    required: false,
    includeIfNull: false,
  )
  final String? operator_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProbeResult &&
          other.probeId == probeId &&
          other.purpose == purpose &&
          other.poolId == poolId &&
          other.model == model &&
          other.endpoint == endpoint &&
          other.settingsHash == settingsHash &&
          other.draft == draft &&
          other.passed == passed &&
          other.pending == pending &&
          other.at == at &&
          other.cost == cost &&
          other.members == members &&
          other.operator_ == operator_;

  @override
  int get hashCode =>
      probeId.hashCode +
      purpose.hashCode +
      poolId.hashCode +
      model.hashCode +
      endpoint.hashCode +
      settingsHash.hashCode +
      draft.hashCode +
      passed.hashCode +
      pending.hashCode +
      at.hashCode +
      cost.hashCode +
      members.hashCode +
      operator_.hashCode;

  factory ModelProbeResult.fromJson(Map<String, dynamic> json) =>
      _$ModelProbeResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProbeResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
