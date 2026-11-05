// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cost_breakdown.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCostBreakdown _$ModelCostBreakdownFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCostBreakdown',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'inputCost',
            'imageInputCost',
            'outputCost',
            'imageOutputCost',
            'cacheCreationCost',
            'cacheReadCost',
            'perRequestCost',
            'inputImageCost',
            'totalCost',
            'actualCost',
            'billingMode',
            'billingTier',
            'longContextBillingApplied',
            'peakMultiplier',
            'inputLength',
            'serviceTier',
            'serviceTierMultiplier',
            'serviceTierDowngraded',
            'priorityPriceApplied'
          ],
        );
        final val = ModelCostBreakdown(
          inputCost: $checkedConvert('inputCost', (v) => (v as num).toDouble()),
          imageInputCost:
              $checkedConvert('imageInputCost', (v) => (v as num).toDouble()),
          outputCost:
              $checkedConvert('outputCost', (v) => (v as num).toDouble()),
          imageOutputCost:
              $checkedConvert('imageOutputCost', (v) => (v as num).toDouble()),
          cacheCreationCost: $checkedConvert(
              'cacheCreationCost', (v) => (v as num).toDouble()),
          cacheReadCost:
              $checkedConvert('cacheReadCost', (v) => (v as num).toDouble()),
          perRequestCost:
              $checkedConvert('perRequestCost', (v) => (v as num).toDouble()),
          inputImageCost:
              $checkedConvert('inputImageCost', (v) => (v as num).toDouble()),
          totalCost: $checkedConvert('totalCost', (v) => (v as num).toDouble()),
          actualCost:
              $checkedConvert('actualCost', (v) => (v as num).toDouble()),
          billingMode: $checkedConvert('billingMode', (v) => v as String),
          billingTier: $checkedConvert('billingTier', (v) => v as String),
          longContextBillingApplied:
              $checkedConvert('longContextBillingApplied', (v) => v as bool),
          peakMultiplier:
              $checkedConvert('peakMultiplier', (v) => (v as num).toDouble()),
          inputLength:
              $checkedConvert('inputLength', (v) => (v as num).toInt()),
          serviceTier: $checkedConvert('serviceTier', (v) => v as String),
          serviceTierMultiplier: $checkedConvert(
              'serviceTierMultiplier', (v) => (v as num).toDouble()),
          serviceTierDowngraded:
              $checkedConvert('serviceTierDowngraded', (v) => v as bool),
          priorityPriceApplied:
              $checkedConvert('priorityPriceApplied', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCostBreakdownToJson(ModelCostBreakdown instance) =>
    <String, dynamic>{
      'inputCost': instance.inputCost,
      'imageInputCost': instance.imageInputCost,
      'outputCost': instance.outputCost,
      'imageOutputCost': instance.imageOutputCost,
      'cacheCreationCost': instance.cacheCreationCost,
      'cacheReadCost': instance.cacheReadCost,
      'perRequestCost': instance.perRequestCost,
      'inputImageCost': instance.inputImageCost,
      'totalCost': instance.totalCost,
      'actualCost': instance.actualCost,
      'billingMode': instance.billingMode,
      'billingTier': instance.billingTier,
      'longContextBillingApplied': instance.longContextBillingApplied,
      'peakMultiplier': instance.peakMultiplier,
      'inputLength': instance.inputLength,
      'serviceTier': instance.serviceTier,
      'serviceTierMultiplier': instance.serviceTierMultiplier,
      'serviceTierDowngraded': instance.serviceTierDowngraded,
      'priorityPriceApplied': instance.priorityPriceApplied,
    };
