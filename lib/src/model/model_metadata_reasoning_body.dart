//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_reasoning_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataReasoningBody {
  /// Returns a new [ModelMetadataReasoningBody] instance.
  ModelMetadataReasoningBody({
    this.levels,
    this.default_,
  });

  @JsonKey(
    name: r'levels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? levels;

  @JsonKey(
    name: r'default',
    required: false,
    includeIfNull: false,
  )
  final String? default_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataReasoningBody &&
          other.levels == levels &&
          other.default_ == default_;

  @override
  int get hashCode => levels.hashCode + default_.hashCode;

  factory ModelMetadataReasoningBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataReasoningBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataReasoningBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
