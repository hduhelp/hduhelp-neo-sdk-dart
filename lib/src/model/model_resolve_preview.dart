//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_listed_model.dart';
import 'package:hduhelp_neo/src/model/model_resolve_step.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_resolve_preview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelResolvePreview {
  /// Returns a new [ModelResolvePreview] instance.
  ModelResolvePreview({
    required this.steps,
    required this.models,
  });

  @JsonKey(
    name: r'steps',
    required: true,
    includeIfNull: false,
  )
  final List<ModelResolveStep> steps;

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<ModelListedModel> models;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelResolvePreview &&
          other.steps == steps &&
          other.models == models;

  @override
  int get hashCode => steps.hashCode + models.hashCode;

  factory ModelResolvePreview.fromJson(Map<String, dynamic> json) =>
      _$ModelResolvePreviewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelResolvePreviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
