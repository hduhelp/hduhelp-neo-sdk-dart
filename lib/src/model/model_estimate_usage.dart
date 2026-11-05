//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_estimate_usage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEstimateUsage {
  /// Returns a new [ModelEstimateUsage] instance.
  ModelEstimateUsage({
    this.inputTokens,
    this.outputTokens,
    this.cacheReadTokens,
    this.cacheCreationTokens,
    this.cacheCreation5mTokens,
    this.cacheCreation1hTokens,
    this.imageInputTokens,
    this.imageOutputTokens,
    this.units,
    this.images,
    this.imageLabels,
    this.inputImages,
  });

  @JsonKey(
    name: r'input_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? inputTokens;

  @JsonKey(
    name: r'output_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? outputTokens;

  @JsonKey(
    name: r'cache_read_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheReadTokens;

  @JsonKey(
    name: r'cache_creation_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreationTokens;

  @JsonKey(
    name: r'cache_creation_5m_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreation5mTokens;

  @JsonKey(
    name: r'cache_creation_1h_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreation1hTokens;

  @JsonKey(
    name: r'image_input_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? imageInputTokens;

  @JsonKey(
    name: r'image_output_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? imageOutputTokens;

  @JsonKey(
    name: r'units',
    required: false,
    includeIfNull: false,
  )
  final int? units;

  @JsonKey(
    name: r'images',
    required: false,
    includeIfNull: false,
  )
  final List<int>? images;

  @JsonKey(
    name: r'image_labels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? imageLabels;

  @JsonKey(
    name: r'input_images',
    required: false,
    includeIfNull: false,
  )
  final int? inputImages;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEstimateUsage &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.cacheCreation5mTokens == cacheCreation5mTokens &&
          other.cacheCreation1hTokens == cacheCreation1hTokens &&
          other.imageInputTokens == imageInputTokens &&
          other.imageOutputTokens == imageOutputTokens &&
          other.units == units &&
          other.images == images &&
          other.imageLabels == imageLabels &&
          other.inputImages == inputImages;

  @override
  int get hashCode =>
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreationTokens.hashCode +
      cacheCreation5mTokens.hashCode +
      cacheCreation1hTokens.hashCode +
      imageInputTokens.hashCode +
      imageOutputTokens.hashCode +
      units.hashCode +
      images.hashCode +
      imageLabels.hashCode +
      inputImages.hashCode;

  factory ModelEstimateUsage.fromJson(Map<String, dynamic> json) =>
      _$ModelEstimateUsageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEstimateUsageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
