//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_usage_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolUsageSummary {
  /// Returns a new [ModelPoolUsageSummary] instance.
  ModelPoolUsageSummary({
    this.poolId,
    this.todayCost,
    this.yesterdayCost,
    this.last30dCost,
    this.cacheHitRate7d,
  });

  @JsonKey(
    name: r'poolId',
    required: false,
    includeIfNull: false,
  )
  final int? poolId;

  @JsonKey(
    name: r'todayCost',
    required: false,
    includeIfNull: false,
  )
  final String? todayCost;

  @JsonKey(
    name: r'yesterdayCost',
    required: false,
    includeIfNull: false,
  )
  final String? yesterdayCost;

  @JsonKey(
    name: r'last30dCost',
    required: false,
    includeIfNull: false,
  )
  final String? last30dCost;

  @JsonKey(
    name: r'cacheHitRate7d',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRate7d;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolUsageSummary &&
          other.poolId == poolId &&
          other.todayCost == todayCost &&
          other.yesterdayCost == yesterdayCost &&
          other.last30dCost == last30dCost &&
          other.cacheHitRate7d == cacheHitRate7d;

  @override
  int get hashCode =>
      poolId.hashCode +
      todayCost.hashCode +
      yesterdayCost.hashCode +
      last30dCost.hashCode +
      cacheHitRate7d.hashCode;

  factory ModelPoolUsageSummary.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolUsageSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolUsageSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
