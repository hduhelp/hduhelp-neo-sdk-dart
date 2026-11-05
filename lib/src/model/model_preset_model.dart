//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_preset_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPresetModel {
  /// Returns a new [ModelPresetModel] instance.
  ModelPresetModel({
    required this.model,
    required this.target,
    required this.label,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'target',
    required: true,
    includeIfNull: false,
  )
  final String target;

  @JsonKey(
    name: r'label',
    required: true,
    includeIfNull: false,
  )
  final String label;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPresetModel &&
          other.model == model &&
          other.target == target &&
          other.label == label;

  @override
  int get hashCode => model.hashCode + target.hashCode + label.hashCode;

  factory ModelPresetModel.fromJson(Map<String, dynamic> json) =>
      _$ModelPresetModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPresetModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
