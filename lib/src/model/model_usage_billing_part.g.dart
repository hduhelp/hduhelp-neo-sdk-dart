// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_usage_billing_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUsageBillingPart _$ModelUsageBillingPartFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUsageBillingPart',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'countsRequest',
            'attempt',
            'poolId',
            'connectorId',
            'model',
            'billingModel',
            'upstreamModel',
            'cacheDomain',
            'priceSource',
            'billingMode',
            'billingTier',
            'priceCurrency',
            'fxRate',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'cacheCreationTokens',
            'cacheCreation5mTokens',
            'cacheCreation1hTokens',
            'imageInputTokens',
            'imageCacheReadTokens',
            'imageOutputTokens',
            'reasoningTokens',
            'usageUnits',
            'imageCount',
            'imageInputCount',
            'inputCost',
            'outputCost',
            'cacheReadCost',
            'cacheCreationCost',
            'imageInputCost',
            'imageOutputCost',
            'totalCost',
            'actualCost',
            'pricingIncomplete',
            'usageTrusted',
            'reasoningEffort',
            'serviceTier',
            'longContextBillingApplied'
          ],
        );
        final val = ModelUsageBillingPart(
          countsRequest: $checkedConvert('countsRequest', (v) => v as bool),
          attempt: $checkedConvert('attempt', (v) => (v as num).toInt()),
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          billingModel: $checkedConvert('billingModel', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          priceSource: $checkedConvert('priceSource', (v) => v as String),
          billingMode: $checkedConvert('billingMode', (v) => v as String),
          billingTier: $checkedConvert('billingTier', (v) => v as String),
          priceCurrency: $checkedConvert('priceCurrency', (v) => v as String),
          fxRate: $checkedConvert('fxRate', (v) => v as String),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheCreationTokens:
              $checkedConvert('cacheCreationTokens', (v) => (v as num).toInt()),
          cacheCreation5mTokens: $checkedConvert(
              'cacheCreation5mTokens', (v) => (v as num).toInt()),
          cacheCreation1hTokens: $checkedConvert(
              'cacheCreation1hTokens', (v) => (v as num).toInt()),
          imageInputTokens:
              $checkedConvert('imageInputTokens', (v) => (v as num).toInt()),
          imageCacheReadTokens: $checkedConvert(
              'imageCacheReadTokens', (v) => (v as num).toInt()),
          imageOutputTokens:
              $checkedConvert('imageOutputTokens', (v) => (v as num).toInt()),
          reasoningTokens:
              $checkedConvert('reasoningTokens', (v) => (v as num).toInt()),
          usageUnits: $checkedConvert('usageUnits', (v) => (v as num).toInt()),
          imageCount: $checkedConvert('imageCount', (v) => (v as num).toInt()),
          imageInputCount:
              $checkedConvert('imageInputCount', (v) => (v as num).toInt()),
          inputCost: $checkedConvert('inputCost', (v) => v as String),
          outputCost: $checkedConvert('outputCost', (v) => v as String),
          cacheReadCost: $checkedConvert('cacheReadCost', (v) => v as String),
          cacheCreationCost:
              $checkedConvert('cacheCreationCost', (v) => v as String),
          imageInputCost: $checkedConvert('imageInputCost', (v) => v as String),
          imageOutputCost:
              $checkedConvert('imageOutputCost', (v) => v as String),
          totalCost: $checkedConvert('totalCost', (v) => v as String),
          actualCost: $checkedConvert('actualCost', (v) => v as String),
          pricingIncomplete:
              $checkedConvert('pricingIncomplete', (v) => v as bool),
          usageTrusted: $checkedConvert('usageTrusted', (v) => v as bool),
          reasoningEffort:
              $checkedConvert('reasoningEffort', (v) => v as String),
          serviceTier: $checkedConvert('serviceTier', (v) => v as String),
          longContextBillingApplied:
              $checkedConvert('longContextBillingApplied', (v) => v as bool),
          rates: $checkedConvert(
              'rates',
              (v) => v == null
                  ? null
                  : ModelAppliedRates.fromJson(v as Map<String, dynamic>)),
          upstreamEndpoint:
              $checkedConvert('upstreamEndpoint', (v) => v as String?),
          imageSize: $checkedConvert('imageSize', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelUsageBillingPartToJson(
        ModelUsageBillingPart instance) =>
    <String, dynamic>{
      'countsRequest': instance.countsRequest,
      'attempt': instance.attempt,
      'poolId': instance.poolId,
      'connectorId': instance.connectorId,
      'model': instance.model,
      'billingModel': instance.billingModel,
      'upstreamModel': instance.upstreamModel,
      'cacheDomain': instance.cacheDomain,
      'priceSource': instance.priceSource,
      'billingMode': instance.billingMode,
      'billingTier': instance.billingTier,
      'priceCurrency': instance.priceCurrency,
      'fxRate': instance.fxRate,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheCreationTokens': instance.cacheCreationTokens,
      'cacheCreation5mTokens': instance.cacheCreation5mTokens,
      'cacheCreation1hTokens': instance.cacheCreation1hTokens,
      'imageInputTokens': instance.imageInputTokens,
      'imageCacheReadTokens': instance.imageCacheReadTokens,
      'imageOutputTokens': instance.imageOutputTokens,
      'reasoningTokens': instance.reasoningTokens,
      'usageUnits': instance.usageUnits,
      'imageCount': instance.imageCount,
      'imageInputCount': instance.imageInputCount,
      'inputCost': instance.inputCost,
      'outputCost': instance.outputCost,
      'cacheReadCost': instance.cacheReadCost,
      'cacheCreationCost': instance.cacheCreationCost,
      'imageInputCost': instance.imageInputCost,
      'imageOutputCost': instance.imageOutputCost,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'pricingIncomplete': instance.pricingIncomplete,
      'usageTrusted': instance.usageTrusted,
      'reasoningEffort': instance.reasoningEffort,
      'serviceTier': instance.serviceTier,
      'longContextBillingApplied': instance.longContextBillingApplied,
      if (instance.rates?.toJson() case final value?) 'rates': value,
      if (instance.upstreamEndpoint case final value?)
        'upstreamEndpoint': value,
      if (instance.imageSize case final value?) 'imageSize': value,
    };
