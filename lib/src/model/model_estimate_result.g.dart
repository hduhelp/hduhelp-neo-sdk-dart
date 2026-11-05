// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateResult _$ModelEstimateResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'model',
            'found',
            'priceSource',
            'fxRate',
            'chain',
            'cost',
            'perThousand',
            'tierCount',
            'tierPreview',
            'fields',
            'tiers'
          ],
        );
        final val = ModelEstimateResult(
          model: $checkedConvert('model', (v) => v as String),
          found: $checkedConvert('found', (v) => v as bool),
          priceSource: $checkedConvert('priceSource', (v) => v as String),
          fxRate: $checkedConvert('fxRate', (v) => (v as num).toDouble()),
          chain: $checkedConvert(
              'chain',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPriceChainStep.fromJson(e as Map<String, dynamic>))
                  .toList()),
          cost: $checkedConvert('cost',
              (v) => ModelCostBreakdown.fromJson(v as Map<String, dynamic>)),
          perThousand:
              $checkedConvert('perThousand', (v) => (v as num).toDouble()),
          inputPriceCny:
              $checkedConvert('inputPriceCny', (v) => (v as num?)?.toDouble()),
          outputPriceCny:
              $checkedConvert('outputPriceCny', (v) => (v as num?)?.toDouble()),
          tierCount: $checkedConvert('tierCount', (v) => (v as num).toInt()),
          tierPreview: $checkedConvert(
              'tierPreview',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelTierPreviewSegment.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          rates: $checkedConvert(
              'rates',
              (v) => v == null
                  ? null
                  : ModelEstimateRates.fromJson(v as Map<String, dynamic>)),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelEffectivePriceField.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          tiers: $checkedConvert(
              'tiers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelEffectiveTier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tiersLayer: $checkedConvert('tiersLayer', (v) => v as String?),
          tiersCurrency: $checkedConvert('tiersCurrency', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEstimateResultToJson(
        ModelEstimateResult instance) =>
    <String, dynamic>{
      'model': instance.model,
      'found': instance.found,
      'priceSource': instance.priceSource,
      'fxRate': instance.fxRate,
      'chain': instance.chain.map((e) => e.toJson()).toList(),
      'cost': instance.cost.toJson(),
      'perThousand': instance.perThousand,
      if (instance.inputPriceCny case final value?) 'inputPriceCny': value,
      if (instance.outputPriceCny case final value?) 'outputPriceCny': value,
      'tierCount': instance.tierCount,
      'tierPreview': instance.tierPreview.map((e) => e.toJson()).toList(),
      if (instance.rates?.toJson() case final value?) 'rates': value,
      'fields': instance.fields.map((e) => e.toJson()).toList(),
      'tiers': instance.tiers.map((e) => e.toJson()).toList(),
      if (instance.tiersLayer case final value?) 'tiersLayer': value,
      if (instance.tiersCurrency case final value?) 'tiersCurrency': value,
    };
