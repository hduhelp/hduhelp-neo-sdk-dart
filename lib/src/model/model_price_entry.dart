//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_price_tier.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_price_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPriceEntry {
  /// Returns a new [ModelPriceEntry] instance.
  ModelPriceEntry({
    required this.id,
    required this.model,
    required this.source_,
    required this.currency,
    required this.litellmProvider,
    required this.mode,
    this.inputPrice,
    this.inputPricePriority,
    this.outputPrice,
    this.outputPricePriority,
    this.cacheWritePrice,
    this.cacheWritePricePriority,
    this.cacheWrite1hPrice,
    this.cacheReadPrice,
    this.cacheReadPricePriority,
    this.imageInputPrice,
    this.imageCacheReadPrice,
    this.imageOutputPrice,
    this.perRequestPrice,
    this.inputImagePrice,
    required this.inputImagesFree,
    this.ultrafastMultiplier,
    this.longContextInputThreshold,
    required this.longContextThresholdInclusive,
    this.longContextInputMultiplier,
    this.longContextOutputMultiplier,
    required this.tiers,
    required this.supportsPromptCaching,
    required this.tokenPricingAbsent,
    this.maxInputTokens,
    this.maxOutputTokens,
    required this.enabled,
    required this.stale,
    this.syncedAt,
    required this.version,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'currency',
    required: true,
    includeIfNull: false,
  )
  final String currency;

  @JsonKey(
    name: r'litellmProvider',
    required: true,
    includeIfNull: false,
  )
  final String litellmProvider;

  @JsonKey(
    name: r'mode',
    required: true,
    includeIfNull: false,
  )
  final String mode;

  @JsonKey(
    name: r'inputPrice',
    required: false,
    includeIfNull: false,
  )
  final String? inputPrice;

  @JsonKey(
    name: r'inputPricePriority',
    required: false,
    includeIfNull: false,
  )
  final String? inputPricePriority;

  @JsonKey(
    name: r'outputPrice',
    required: false,
    includeIfNull: false,
  )
  final String? outputPrice;

  @JsonKey(
    name: r'outputPricePriority',
    required: false,
    includeIfNull: false,
  )
  final String? outputPricePriority;

  @JsonKey(
    name: r'cacheWritePrice',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWritePrice;

  @JsonKey(
    name: r'cacheWritePricePriority',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWritePricePriority;

  @JsonKey(
    name: r'cacheWrite1hPrice',
    required: false,
    includeIfNull: false,
  )
  final String? cacheWrite1hPrice;

  @JsonKey(
    name: r'cacheReadPrice',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadPrice;

  @JsonKey(
    name: r'cacheReadPricePriority',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadPricePriority;

  @JsonKey(
    name: r'imageInputPrice',
    required: false,
    includeIfNull: false,
  )
  final String? imageInputPrice;

  @JsonKey(
    name: r'imageCacheReadPrice',
    required: false,
    includeIfNull: false,
  )
  final String? imageCacheReadPrice;

  @JsonKey(
    name: r'imageOutputPrice',
    required: false,
    includeIfNull: false,
  )
  final String? imageOutputPrice;

  @JsonKey(
    name: r'perRequestPrice',
    required: false,
    includeIfNull: false,
  )
  final String? perRequestPrice;

  @JsonKey(
    name: r'inputImagePrice',
    required: false,
    includeIfNull: false,
  )
  final String? inputImagePrice;

  @JsonKey(
    name: r'inputImagesFree',
    required: true,
    includeIfNull: false,
  )
  final int inputImagesFree;

  @JsonKey(
    name: r'ultrafastMultiplier',
    required: false,
    includeIfNull: false,
  )
  final String? ultrafastMultiplier;

  @JsonKey(
    name: r'longContextInputThreshold',
    required: false,
    includeIfNull: false,
  )
  final int? longContextInputThreshold;

  @JsonKey(
    name: r'longContextThresholdInclusive',
    required: true,
    includeIfNull: false,
  )
  final bool longContextThresholdInclusive;

  @JsonKey(
    name: r'longContextInputMultiplier',
    required: false,
    includeIfNull: false,
  )
  final String? longContextInputMultiplier;

  @JsonKey(
    name: r'longContextOutputMultiplier',
    required: false,
    includeIfNull: false,
  )
  final String? longContextOutputMultiplier;

  @JsonKey(
    name: r'tiers',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPriceTier> tiers;

  @JsonKey(
    name: r'supportsPromptCaching',
    required: true,
    includeIfNull: false,
  )
  final bool supportsPromptCaching;

  @JsonKey(
    name: r'tokenPricingAbsent',
    required: true,
    includeIfNull: false,
  )
  final bool tokenPricingAbsent;

  @JsonKey(
    name: r'maxInputTokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxInputTokens;

  @JsonKey(
    name: r'maxOutputTokens',
    required: false,
    includeIfNull: false,
  )
  final int? maxOutputTokens;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'stale',
    required: true,
    includeIfNull: false,
  )
  final bool stale;

  @JsonKey(
    name: r'syncedAt',
    required: false,
    includeIfNull: false,
  )
  final int? syncedAt;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPriceEntry &&
          other.id == id &&
          other.model == model &&
          other.source_ == source_ &&
          other.currency == currency &&
          other.litellmProvider == litellmProvider &&
          other.mode == mode &&
          other.inputPrice == inputPrice &&
          other.inputPricePriority == inputPricePriority &&
          other.outputPrice == outputPrice &&
          other.outputPricePriority == outputPricePriority &&
          other.cacheWritePrice == cacheWritePrice &&
          other.cacheWritePricePriority == cacheWritePricePriority &&
          other.cacheWrite1hPrice == cacheWrite1hPrice &&
          other.cacheReadPrice == cacheReadPrice &&
          other.cacheReadPricePriority == cacheReadPricePriority &&
          other.imageInputPrice == imageInputPrice &&
          other.imageCacheReadPrice == imageCacheReadPrice &&
          other.imageOutputPrice == imageOutputPrice &&
          other.perRequestPrice == perRequestPrice &&
          other.inputImagePrice == inputImagePrice &&
          other.inputImagesFree == inputImagesFree &&
          other.ultrafastMultiplier == ultrafastMultiplier &&
          other.longContextInputThreshold == longContextInputThreshold &&
          other.longContextThresholdInclusive ==
              longContextThresholdInclusive &&
          other.longContextInputMultiplier == longContextInputMultiplier &&
          other.longContextOutputMultiplier == longContextOutputMultiplier &&
          other.tiers == tiers &&
          other.supportsPromptCaching == supportsPromptCaching &&
          other.tokenPricingAbsent == tokenPricingAbsent &&
          other.maxInputTokens == maxInputTokens &&
          other.maxOutputTokens == maxOutputTokens &&
          other.enabled == enabled &&
          other.stale == stale &&
          other.syncedAt == syncedAt &&
          other.version == version &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      model.hashCode +
      source_.hashCode +
      currency.hashCode +
      litellmProvider.hashCode +
      mode.hashCode +
      inputPrice.hashCode +
      inputPricePriority.hashCode +
      outputPrice.hashCode +
      outputPricePriority.hashCode +
      cacheWritePrice.hashCode +
      cacheWritePricePriority.hashCode +
      cacheWrite1hPrice.hashCode +
      cacheReadPrice.hashCode +
      cacheReadPricePriority.hashCode +
      imageInputPrice.hashCode +
      imageCacheReadPrice.hashCode +
      imageOutputPrice.hashCode +
      perRequestPrice.hashCode +
      inputImagePrice.hashCode +
      inputImagesFree.hashCode +
      ultrafastMultiplier.hashCode +
      longContextInputThreshold.hashCode +
      longContextThresholdInclusive.hashCode +
      longContextInputMultiplier.hashCode +
      longContextOutputMultiplier.hashCode +
      tiers.hashCode +
      supportsPromptCaching.hashCode +
      tokenPricingAbsent.hashCode +
      maxInputTokens.hashCode +
      maxOutputTokens.hashCode +
      enabled.hashCode +
      stale.hashCode +
      syncedAt.hashCode +
      version.hashCode +
      updatedAt.hashCode;

  factory ModelPriceEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelPriceEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPriceEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
