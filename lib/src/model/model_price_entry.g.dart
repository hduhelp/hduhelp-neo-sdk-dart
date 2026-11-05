// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_price_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPriceEntry _$ModelPriceEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPriceEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'model',
            'source',
            'currency',
            'litellmProvider',
            'mode',
            'inputImagesFree',
            'longContextThresholdInclusive',
            'tiers',
            'supportsPromptCaching',
            'tokenPricingAbsent',
            'enabled',
            'stale',
            'version',
            'updatedAt'
          ],
        );
        final val = ModelPriceEntry(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
          currency: $checkedConvert('currency', (v) => v as String),
          litellmProvider:
              $checkedConvert('litellmProvider', (v) => v as String),
          mode: $checkedConvert('mode', (v) => v as String),
          inputPrice: $checkedConvert('inputPrice', (v) => v as String?),
          inputPricePriority:
              $checkedConvert('inputPricePriority', (v) => v as String?),
          outputPrice: $checkedConvert('outputPrice', (v) => v as String?),
          outputPricePriority:
              $checkedConvert('outputPricePriority', (v) => v as String?),
          cacheWritePrice:
              $checkedConvert('cacheWritePrice', (v) => v as String?),
          cacheWritePricePriority:
              $checkedConvert('cacheWritePricePriority', (v) => v as String?),
          cacheWrite1hPrice:
              $checkedConvert('cacheWrite1hPrice', (v) => v as String?),
          cacheReadPrice:
              $checkedConvert('cacheReadPrice', (v) => v as String?),
          cacheReadPricePriority:
              $checkedConvert('cacheReadPricePriority', (v) => v as String?),
          imageInputPrice:
              $checkedConvert('imageInputPrice', (v) => v as String?),
          imageCacheReadPrice:
              $checkedConvert('imageCacheReadPrice', (v) => v as String?),
          imageOutputPrice:
              $checkedConvert('imageOutputPrice', (v) => v as String?),
          perRequestPrice:
              $checkedConvert('perRequestPrice', (v) => v as String?),
          inputImagePrice:
              $checkedConvert('inputImagePrice', (v) => v as String?),
          inputImagesFree:
              $checkedConvert('inputImagesFree', (v) => (v as num).toInt()),
          ultrafastMultiplier:
              $checkedConvert('ultrafastMultiplier', (v) => v as String?),
          longContextInputThreshold: $checkedConvert(
              'longContextInputThreshold', (v) => (v as num?)?.toInt()),
          longContextThresholdInclusive: $checkedConvert(
              'longContextThresholdInclusive', (v) => v as bool),
          longContextInputMultiplier: $checkedConvert(
              'longContextInputMultiplier', (v) => v as String?),
          longContextOutputMultiplier: $checkedConvert(
              'longContextOutputMultiplier', (v) => v as String?),
          tiers: $checkedConvert(
              'tiers',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ModelPriceTier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          supportsPromptCaching:
              $checkedConvert('supportsPromptCaching', (v) => v as bool),
          tokenPricingAbsent:
              $checkedConvert('tokenPricingAbsent', (v) => v as bool),
          maxInputTokens:
              $checkedConvert('maxInputTokens', (v) => (v as num?)?.toInt()),
          maxOutputTokens:
              $checkedConvert('maxOutputTokens', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          stale: $checkedConvert('stale', (v) => v as bool),
          syncedAt: $checkedConvert('syncedAt', (v) => (v as num?)?.toInt()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelPriceEntryToJson(ModelPriceEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'source': instance.source_,
      'currency': instance.currency,
      'litellmProvider': instance.litellmProvider,
      'mode': instance.mode,
      if (instance.inputPrice case final value?) 'inputPrice': value,
      if (instance.inputPricePriority case final value?)
        'inputPricePriority': value,
      if (instance.outputPrice case final value?) 'outputPrice': value,
      if (instance.outputPricePriority case final value?)
        'outputPricePriority': value,
      if (instance.cacheWritePrice case final value?) 'cacheWritePrice': value,
      if (instance.cacheWritePricePriority case final value?)
        'cacheWritePricePriority': value,
      if (instance.cacheWrite1hPrice case final value?)
        'cacheWrite1hPrice': value,
      if (instance.cacheReadPrice case final value?) 'cacheReadPrice': value,
      if (instance.cacheReadPricePriority case final value?)
        'cacheReadPricePriority': value,
      if (instance.imageInputPrice case final value?) 'imageInputPrice': value,
      if (instance.imageCacheReadPrice case final value?)
        'imageCacheReadPrice': value,
      if (instance.imageOutputPrice case final value?)
        'imageOutputPrice': value,
      if (instance.perRequestPrice case final value?) 'perRequestPrice': value,
      if (instance.inputImagePrice case final value?) 'inputImagePrice': value,
      'inputImagesFree': instance.inputImagesFree,
      if (instance.ultrafastMultiplier case final value?)
        'ultrafastMultiplier': value,
      if (instance.longContextInputThreshold case final value?)
        'longContextInputThreshold': value,
      'longContextThresholdInclusive': instance.longContextThresholdInclusive,
      if (instance.longContextInputMultiplier case final value?)
        'longContextInputMultiplier': value,
      if (instance.longContextOutputMultiplier case final value?)
        'longContextOutputMultiplier': value,
      'tiers': instance.tiers.map((e) => e.toJson()).toList(),
      'supportsPromptCaching': instance.supportsPromptCaching,
      'tokenPricingAbsent': instance.tokenPricingAbsent,
      if (instance.maxInputTokens case final value?) 'maxInputTokens': value,
      if (instance.maxOutputTokens case final value?) 'maxOutputTokens': value,
      'enabled': instance.enabled,
      'stale': instance.stale,
      if (instance.syncedAt case final value?) 'syncedAt': value,
      'version': instance.version,
      'updatedAt': instance.updatedAt,
    };
