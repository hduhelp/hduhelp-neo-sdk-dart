//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_images_today.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelImagesToday {
  /// Returns a new [ModelImagesToday] instance.
  ModelImagesToday({
    required this.count,
    required this.cost,
    this.costRatio,
    this.storeFailed,
    this.filtered,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'count',
    required: true,
    includeIfNull: false,
  )
  final int count;

  @JsonKey(
    name: r'cost',
    required: true,
    includeIfNull: false,
  )
  final String cost;

  @JsonKey(
    name: r'costRatio',
    required: false,
    includeIfNull: false,
  )
  final double? costRatio;

  @JsonKey(
    name: r'storeFailed',
    required: false,
    includeIfNull: false,
  )
  final double? storeFailed;

  @JsonKey(
    name: r'filtered',
    required: false,
    includeIfNull: false,
  )
  final double? filtered;

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
      other is ModelImagesToday &&
          other.count == count &&
          other.cost == cost &&
          other.costRatio == costRatio &&
          other.storeFailed == storeFailed &&
          other.filtered == filtered &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      count.hashCode +
      cost.hashCode +
      costRatio.hashCode +
      storeFailed.hashCode +
      filtered.hashCode +
      source_.hashCode +
      estimated.hashCode;

  factory ModelImagesToday.fromJson(Map<String, dynamic> json) =>
      _$ModelImagesTodayFromJson(json);

  Map<String, dynamic> toJson() => _$ModelImagesTodayToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
