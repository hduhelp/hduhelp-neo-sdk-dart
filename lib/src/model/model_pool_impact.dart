//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_impact.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolImpact {
  /// Returns a new [ModelPoolImpact] instance.
  ModelPoolImpact({
    required this.poolId,
    required this.poolName,
    required this.remainingSchedulable,
    required this.purposes,
  });

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'poolName',
    required: true,
    includeIfNull: false,
  )
  final String poolName;

  @JsonKey(
    name: r'remainingSchedulable',
    required: true,
    includeIfNull: false,
  )
  final int remainingSchedulable;

  @JsonKey(
    name: r'purposes',
    required: true,
    includeIfNull: false,
  )
  final List<String> purposes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolImpact &&
          other.poolId == poolId &&
          other.poolName == poolName &&
          other.remainingSchedulable == remainingSchedulable &&
          other.purposes == purposes;

  @override
  int get hashCode =>
      poolId.hashCode +
      poolName.hashCode +
      remainingSchedulable.hashCode +
      purposes.hashCode;

  factory ModelPoolImpact.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolImpactFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolImpactToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
