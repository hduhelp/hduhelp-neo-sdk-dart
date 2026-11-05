//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_usage_bucket.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_breakdown_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageBreakdownResult {
  /// Returns a new [ModelUsageBreakdownResult] instance.
  ModelUsageBreakdownResult({
    required this.items,
    required this.dimension,
    required this.dimension2,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelUsageBucket> items;

  @JsonKey(
    name: r'dimension',
    required: true,
    includeIfNull: false,
  )
  final String dimension;

  @JsonKey(
    name: r'dimension2',
    required: true,
    includeIfNull: false,
  )
  final String dimension2;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageBreakdownResult &&
          other.items == items &&
          other.dimension == dimension &&
          other.dimension2 == dimension2 &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      items.hashCode +
      dimension.hashCode +
      dimension2.hashCode +
      source_.hashCode +
      estimated.hashCode;

  factory ModelUsageBreakdownResult.fromJson(Map<String, dynamic> json) =>
      _$ModelUsageBreakdownResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsageBreakdownResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
