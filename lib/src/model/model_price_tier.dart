//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_price_tier.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceTier {
  /// Returns a new [ModelPriceTier] instance.
  ModelPriceTier({
    this.minTokens,
    this.maxTokens,
    this.tierLabel,
    this.minPixels,
    this.maxPixels,
    this.inputPrice,
    this.outputPrice,
    this.cacheWritePrice,
    this.cacheWrite1hPrice,
    this.cacheReadPrice,
    this.perRequestPrice,
    this.inputMultiplier,
    this.outputMultiplier,
    this.cacheWriteMultiplier,
    this.cacheReadMultiplier,
  });

  @JsonKey(
    name: r'min_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? minTokens;

  @JsonKey(
    name: r'max_tokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxTokens;

  @JsonKey(
    name: r'tier_label',
    required: false,
    includeIfNull: false,
  )
  final String? tierLabel;

  @JsonKey(
    name: r'min_pixels',
    required: false,
    includeIfNull: false,
  )
  final int? minPixels;

  @JsonKey(
    name: r'max_pixels',
    required: false,
    includeIfNull: false,
  )
  final int? maxPixels;

  @JsonKey(
    name: r'input_price',
    required: false,
    includeIfNull: false,
  )
  final String? inputPrice;

  @JsonKey(
    name: r'output_price',
    required: false,
    includeIfNull: false,
  )
  final String? outputPrice;

  @JsonKey(
    name: r'cache_write_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWritePrice;

  @JsonKey(
    name: r'cache_write_1h_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWrite1hPrice;

  @JsonKey(
    name: r'cache_read_price',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadPrice;

  @JsonKey(
    name: r'per_request_price',
    required: false,
    includeIfNull: false,
  )
  final String? perRequestPrice;

  @JsonKey(
    name: r'input_multiplier',
    required: false,
    includeIfNull: false,
  )
  final double? inputMultiplier;

  @JsonKey(
    name: r'output_multiplier',
    required: false,
    includeIfNull: false,
  )
  final double? outputMultiplier;

  @JsonKey(
    name: r'cache_write_multiplier',
    required: false,
    includeIfNull: false,
  )
  final double? cacheWriteMultiplier;

  @JsonKey(
    name: r'cache_read_multiplier',
    required: false,
    includeIfNull: false,
  )
  final double? cacheReadMultiplier;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceTier &&
          other.minTokens == minTokens &&
          other.maxTokens == maxTokens &&
          other.tierLabel == tierLabel &&
          other.minPixels == minPixels &&
          other.maxPixels == maxPixels &&
          other.inputPrice == inputPrice &&
          other.outputPrice == outputPrice &&
          other.cacheWritePrice == cacheWritePrice &&
          other.cacheWrite1hPrice == cacheWrite1hPrice &&
          other.cacheReadPrice == cacheReadPrice &&
          other.perRequestPrice == perRequestPrice &&
          other.inputMultiplier == inputMultiplier &&
          other.outputMultiplier == outputMultiplier &&
          other.cacheWriteMultiplier == cacheWriteMultiplier &&
          other.cacheReadMultiplier == cacheReadMultiplier;

  @override
  int get hashCode =>
      minTokens.hashCode +
      maxTokens.hashCode +
      tierLabel.hashCode +
      minPixels.hashCode +
      maxPixels.hashCode +
      inputPrice.hashCode +
      outputPrice.hashCode +
      cacheWritePrice.hashCode +
      cacheWrite1hPrice.hashCode +
      cacheReadPrice.hashCode +
      perRequestPrice.hashCode +
      inputMultiplier.hashCode +
      outputMultiplier.hashCode +
      cacheWriteMultiplier.hashCode +
      cacheReadMultiplier.hashCode;

  factory ModelPriceTier.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceTierFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceTierToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
