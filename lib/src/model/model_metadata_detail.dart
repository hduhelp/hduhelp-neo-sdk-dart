//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_suggestion_view.dart';
import 'package:hduhelp_neo/src/model/model_metadata_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataDetail {
  /// Returns a new [ModelMetadataDetail] instance.
  ModelMetadataDetail({
    this.metadata,
    required this.suggestions,
  });

  @JsonKey(
    name: r'metadata',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataEntry? metadata;

  @JsonKey(
    name: r'suggestions',
    required: true,
    includeIfNull: false,
  )
  final List<ModelMetadataSuggestionView> suggestions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataDetail &&
          other.metadata == metadata &&
          other.suggestions == suggestions;

  @override
  int get hashCode => metadata.hashCode + suggestions.hashCode;

  factory ModelMetadataDetail.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
