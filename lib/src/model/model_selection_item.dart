//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_selection_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSelectionItem {
  /// Returns a new [ModelSelectionItem] instance.
  ModelSelectionItem({
    required this.stage,
    required this.target,
    required this.poolId,
    required this.endpoint,
    required this.model,
    required this.counts,
    required this.samples,
  });

  @JsonKey(
    name: r'stage',
    required: true,
    includeIfNull: false,
  )
  final String stage;

  @JsonKey(
    name: r'target',
    required: true,
    includeIfNull: false,
  )
  final String target;

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'endpoint',
    required: true,
    includeIfNull: false,
  )
  final String endpoint;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'counts',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> counts;

  @JsonKey(
    name: r'samples',
    required: true,
    includeIfNull: false,
  )
  final Map<String, List<int>> samples;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSelectionItem &&
          other.stage == stage &&
          other.target == target &&
          other.poolId == poolId &&
          other.endpoint == endpoint &&
          other.model == model &&
          other.counts == counts &&
          other.samples == samples;

  @override
  int get hashCode =>
      stage.hashCode +
      target.hashCode +
      poolId.hashCode +
      endpoint.hashCode +
      model.hashCode +
      counts.hashCode +
      samples.hashCode;

  factory ModelSelectionItem.fromJson(Map<String, dynamic> json) =>
      _$ModelSelectionItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSelectionItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
