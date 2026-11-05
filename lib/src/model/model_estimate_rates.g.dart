// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateRates _$ModelEstimateRatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateRates',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'input',
            'output',
            'cacheRead',
            'cacheWrite5m',
            'cacheWrite1h',
            'imageInput',
            'imageOutput',
            'cacheBreakdown'
          ],
        );
        final val = ModelEstimateRates(
          input: $checkedConvert('input', (v) => (v as num).toDouble()),
          output: $checkedConvert('output', (v) => (v as num).toDouble()),
          cacheRead: $checkedConvert('cacheRead', (v) => (v as num).toDouble()),
          cacheWrite5m:
              $checkedConvert('cacheWrite5m', (v) => (v as num).toDouble()),
          cacheWrite1h:
              $checkedConvert('cacheWrite1h', (v) => (v as num).toDouble()),
          imageInput:
              $checkedConvert('imageInput', (v) => (v as num).toDouble()),
          imageOutput:
              $checkedConvert('imageOutput', (v) => (v as num).toDouble()),
          cacheBreakdown: $checkedConvert('cacheBreakdown', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEstimateRatesToJson(ModelEstimateRates instance) =>
    <String, dynamic>{
      'input': instance.input,
      'output': instance.output,
      'cacheRead': instance.cacheRead,
      'cacheWrite5m': instance.cacheWrite5m,
      'cacheWrite1h': instance.cacheWrite1h,
      'imageInput': instance.imageInput,
      'imageOutput': instance.imageOutput,
      'cacheBreakdown': instance.cacheBreakdown,
    };
