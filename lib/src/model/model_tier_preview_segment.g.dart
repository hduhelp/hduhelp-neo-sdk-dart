// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_tier_preview_segment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTierPreviewSegment _$ModelTierPreviewSegmentFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTierPreviewSegment',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'minTokens',
            'input',
            'output',
            'cacheRead',
            'cacheWrite'
          ],
        );
        final val = ModelTierPreviewSegment(
          minTokens: $checkedConvert('minTokens', (v) => (v as num).toInt()),
          maxTokens: $checkedConvert('maxTokens', (v) => (v as num?)?.toInt()),
          input: $checkedConvert('input', (v) => (v as num).toDouble()),
          output: $checkedConvert('output', (v) => (v as num).toDouble()),
          cacheRead: $checkedConvert('cacheRead', (v) => (v as num).toDouble()),
          cacheWrite:
              $checkedConvert('cacheWrite', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTierPreviewSegmentToJson(
        ModelTierPreviewSegment instance) =>
    <String, dynamic>{
      'minTokens': instance.minTokens,
      if (instance.maxTokens case final value?) 'maxTokens': value,
      'input': instance.input,
      'output': instance.output,
      'cacheRead': instance.cacheRead,
      'cacheWrite': instance.cacheWrite,
    };
