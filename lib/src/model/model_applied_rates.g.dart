// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_applied_rates.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAppliedRates _$ModelAppliedRatesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAppliedRates',
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
            'imageCacheRead',
            'imageOutput',
            'cacheBreakdown'
          ],
        );
        final val = ModelAppliedRates(
          input: $checkedConvert('input', (v) => (v as num).toDouble()),
          output: $checkedConvert('output', (v) => (v as num).toDouble()),
          cacheRead: $checkedConvert('cacheRead', (v) => (v as num).toDouble()),
          cacheWrite5m:
              $checkedConvert('cacheWrite5m', (v) => (v as num).toDouble()),
          cacheWrite1h:
              $checkedConvert('cacheWrite1h', (v) => (v as num).toDouble()),
          imageInput:
              $checkedConvert('imageInput', (v) => (v as num).toDouble()),
          imageCacheRead:
              $checkedConvert('imageCacheRead', (v) => (v as num).toDouble()),
          imageOutput:
              $checkedConvert('imageOutput', (v) => (v as num).toDouble()),
          cacheBreakdown: $checkedConvert('cacheBreakdown', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAppliedRatesToJson(ModelAppliedRates instance) =>
    <String, dynamic>{
      'input': instance.input,
      'output': instance.output,
      'cacheRead': instance.cacheRead,
      'cacheWrite5m': instance.cacheWrite5m,
      'cacheWrite1h': instance.cacheWrite1h,
      'imageInput': instance.imageInput,
      'imageCacheRead': instance.imageCacheRead,
      'imageOutput': instance.imageOutput,
      'cacheBreakdown': instance.cacheBreakdown,
    };
