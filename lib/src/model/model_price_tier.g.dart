// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_tier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceTier _$ModelPriceTierFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceTier',
      json,
      ($checkedConvert) {
        final val = ModelPriceTier(
          minTokens: $checkedConvert('min_tokens', (v) => (v as num?)?.toInt()),
          maxTokens: $checkedConvert('max_tokens', (v) => (v as num?)?.toInt()),
          tierLabel: $checkedConvert('tier_label', (v) => v as String?),
          minPixels: $checkedConvert('min_pixels', (v) => (v as num?)?.toInt()),
          maxPixels: $checkedConvert('max_pixels', (v) => (v as num?)?.toInt()),
          inputPrice: $checkedConvert('input_price', (v) => v as String?),
          outputPrice: $checkedConvert('output_price', (v) => v as String?),
          cacheWritePrice:
              $checkedConvert('cache_write_price', (v) => v as String?),
          cacheWrite1hPrice:
              $checkedConvert('cache_write_1h_price', (v) => v as String?),
          cacheReadPrice:
              $checkedConvert('cache_read_price', (v) => v as String?),
          perRequestPrice:
              $checkedConvert('per_request_price', (v) => v as String?),
          inputMultiplier: $checkedConvert(
              'input_multiplier', (v) => (v as num?)?.toDouble()),
          outputMultiplier: $checkedConvert(
              'output_multiplier', (v) => (v as num?)?.toDouble()),
          cacheWriteMultiplier: $checkedConvert(
              'cache_write_multiplier', (v) => (v as num?)?.toDouble()),
          cacheReadMultiplier: $checkedConvert(
              'cache_read_multiplier', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'minTokens': 'min_tokens',
        'maxTokens': 'max_tokens',
        'tierLabel': 'tier_label',
        'minPixels': 'min_pixels',
        'maxPixels': 'max_pixels',
        'inputPrice': 'input_price',
        'outputPrice': 'output_price',
        'cacheWritePrice': 'cache_write_price',
        'cacheWrite1hPrice': 'cache_write_1h_price',
        'cacheReadPrice': 'cache_read_price',
        'perRequestPrice': 'per_request_price',
        'inputMultiplier': 'input_multiplier',
        'outputMultiplier': 'output_multiplier',
        'cacheWriteMultiplier': 'cache_write_multiplier',
        'cacheReadMultiplier': 'cache_read_multiplier'
      },
    );

Map<String, dynamic> _$ModelPriceTierToJson(ModelPriceTier instance) =>
    <String, dynamic>{
      if (instance.minTokens case final value?) 'min_tokens': value,
      if (instance.maxTokens case final value?) 'max_tokens': value,
      if (instance.tierLabel case final value?) 'tier_label': value,
      if (instance.minPixels case final value?) 'min_pixels': value,
      if (instance.maxPixels case final value?) 'max_pixels': value,
      if (instance.inputPrice case final value?) 'input_price': value,
      if (instance.outputPrice case final value?) 'output_price': value,
      if (instance.cacheWritePrice case final value?)
        'cache_write_price': value,
      if (instance.cacheWrite1hPrice case final value?)
        'cache_write_1h_price': value,
      if (instance.cacheReadPrice case final value?) 'cache_read_price': value,
      if (instance.perRequestPrice case final value?)
        'per_request_price': value,
      if (instance.inputMultiplier case final value?) 'input_multiplier': value,
      if (instance.outputMultiplier case final value?)
        'output_multiplier': value,
      if (instance.cacheWriteMultiplier case final value?)
        'cache_write_multiplier': value,
      if (instance.cacheReadMultiplier case final value?)
        'cache_read_multiplier': value,
    };
