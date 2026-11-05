//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_mapping_resolve_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMappingResolveRequestBody {
  /// Returns a new [ModelMappingResolveRequestBody] instance.
  ModelMappingResolveRequestBody({
    this.modelMapping,
    this.excludedModels,
    required this.models,
  });

  @JsonKey(
    name: r'model_mapping',
    required: false,
    includeIfNull: false,
  )
  final Map<String, String>? modelMapping;

  @JsonKey(
    name: r'excluded_models',
    required: false,
    includeIfNull: false,
  )
  final List<String>? excludedModels;

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<String> models;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMappingResolveRequestBody &&
          other.modelMapping == modelMapping &&
          other.excludedModels == excludedModels &&
          other.models == models;

  @override
  int get hashCode =>
      modelMapping.hashCode + excludedModels.hashCode + models.hashCode;

  factory ModelMappingResolveRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMappingResolveRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMappingResolveRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
