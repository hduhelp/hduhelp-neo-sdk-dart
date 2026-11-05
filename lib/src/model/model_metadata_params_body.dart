//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_reasoning_body.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_params_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataParamsBody {
  /// Returns a new [ModelMetadataParamsBody] instance.
  ModelMetadataParamsBody({
    this.reasoningEffort,
  });

  @JsonKey(
    name: r'reasoning_effort',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataReasoningBody? reasoningEffort;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataParamsBody &&
          other.reasoningEffort == reasoningEffort;

  @override
  int get hashCode => reasoningEffort.hashCode;

  factory ModelMetadataParamsBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataParamsBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataParamsBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
