//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_observation_model_options.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelObservationModelOptions {
  /// Returns a new [ModelObservationModelOptions] instance.
  ModelObservationModelOptions({
    required this.items,
    this.nextCursor,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<String> items;

  @JsonKey(
    name: r'nextCursor',
    required: false,
    includeIfNull: false,
  )
  final String? nextCursor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelObservationModelOptions &&
          other.items == items &&
          other.nextCursor == nextCursor;

  @override
  int get hashCode => items.hashCode + nextCursor.hashCode;

  factory ModelObservationModelOptions.fromJson(Map<String, dynamic> json) =>
      _$ModelObservationModelOptionsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelObservationModelOptionsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
