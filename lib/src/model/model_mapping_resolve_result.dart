//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_mapping_resolution.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_mapping_resolve_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMappingResolveResult {
  /// Returns a new [ModelMappingResolveResult] instance.
  ModelMappingResolveResult({
    required this.results,
  });

  @JsonKey(
    name: r'results',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMappingResolution> results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMappingResolveResult && other.results == results;

  @override
  int get hashCode => results.hashCode;

  factory ModelMappingResolveResult.fromJson(Map<String, dynamic> json) =>
      _$ModelMappingResolveResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMappingResolveResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
