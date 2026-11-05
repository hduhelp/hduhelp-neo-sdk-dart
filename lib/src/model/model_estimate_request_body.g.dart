// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateRequestBody _$ModelEstimateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['model', 'usage'],
        );
        final val = ModelEstimateRequestBody(
          model: $checkedConvert('model', (v) => v as String),
          poolId: $checkedConvert('pool_id', (v) => (v as num?)?.toInt()),
          usage: $checkedConvert('usage',
              (v) => ModelEstimateUsage.fromJson(v as Map<String, dynamic>)),
          at: $checkedConvert('at', (v) => (v as num?)?.toInt()),
          hitRate: $checkedConvert('hit_rate', (v) => (v as num?)?.toDouble()),
          serviceTier: $checkedConvert('service_tier', (v) => v as String?),
          draftTiers: $checkedConvert(
              'draft_tiers',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ModelPriceTier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          draftCurrency: $checkedConvert(
              'draft_currency',
              (v) => $enumDecodeNullable(
                  _$ModelEstimateRequestBodyDraftCurrencyEnumEnumMap, v)),
          draftPrice: $checkedConvert(
              'draft_price',
              (v) => v == null
                  ? null
                  : ModelEstimateDraftPrice.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'poolId': 'pool_id',
        'hitRate': 'hit_rate',
        'serviceTier': 'service_tier',
        'draftTiers': 'draft_tiers',
        'draftCurrency': 'draft_currency',
        'draftPrice': 'draft_price'
      },
    );

Map<String, dynamic> _$ModelEstimateRequestBodyToJson(
        ModelEstimateRequestBody instance) =>
    <String, dynamic>{
      'model': instance.model,
      if (instance.poolId case final value?) 'pool_id': value,
      'usage': instance.usage.toJson(),
      if (instance.at case final value?) 'at': value,
      if (instance.hitRate case final value?) 'hit_rate': value,
      if (instance.serviceTier case final value?) 'service_tier': value,
      if (instance.draftTiers?.map((e) => e.toJson()).toList()
          case final value?)
        'draft_tiers': value,
      if (_$ModelEstimateRequestBodyDraftCurrencyEnumEnumMap[
              instance.draftCurrency]
          case final value?)
        'draft_currency': value,
      if (instance.draftPrice?.toJson() case final value?) 'draft_price': value,
    };

const _$ModelEstimateRequestBodyDraftCurrencyEnumEnumMap = {
  ModelEstimateRequestBodyDraftCurrencyEnum.CNY: 'CNY',
  ModelEstimateRequestBodyDraftCurrencyEnum.USD: 'USD',
};
