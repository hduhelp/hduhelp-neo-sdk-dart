// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_estimate_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEstimateUsage _$ModelEstimateUsageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEstimateUsage',
      json,
      ($checkedConvert) {
        final val = ModelEstimateUsage(
          inputTokens:
              $checkedConvert('input_tokens', (v) => (v as num?)?.toInt()),
          outputTokens:
              $checkedConvert('output_tokens', (v) => (v as num?)?.toInt()),
          cacheReadTokens:
              $checkedConvert('cache_read_tokens', (v) => (v as num?)?.toInt()),
          cacheCreationTokens: $checkedConvert(
              'cache_creation_tokens', (v) => (v as num?)?.toInt()),
          cacheCreation5mTokens: $checkedConvert(
              'cache_creation_5m_tokens', (v) => (v as num?)?.toInt()),
          cacheCreation1hTokens: $checkedConvert(
              'cache_creation_1h_tokens', (v) => (v as num?)?.toInt()),
          imageInputTokens: $checkedConvert(
              'image_input_tokens', (v) => (v as num?)?.toInt()),
          imageOutputTokens: $checkedConvert(
              'image_output_tokens', (v) => (v as num?)?.toInt()),
          units: $checkedConvert('units', (v) => (v as num?)?.toInt()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          imageLabels: $checkedConvert('image_labels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          inputImages:
              $checkedConvert('input_images', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'inputTokens': 'input_tokens',
        'outputTokens': 'output_tokens',
        'cacheReadTokens': 'cache_read_tokens',
        'cacheCreationTokens': 'cache_creation_tokens',
        'cacheCreation5mTokens': 'cache_creation_5m_tokens',
        'cacheCreation1hTokens': 'cache_creation_1h_tokens',
        'imageInputTokens': 'image_input_tokens',
        'imageOutputTokens': 'image_output_tokens',
        'imageLabels': 'image_labels',
        'inputImages': 'input_images'
      },
    );

Map<String, dynamic> _$ModelEstimateUsageToJson(ModelEstimateUsage instance) =>
    <String, dynamic>{
      if (instance.inputTokens case final value?) 'input_tokens': value,
      if (instance.outputTokens case final value?) 'output_tokens': value,
      if (instance.cacheReadTokens case final value?)
        'cache_read_tokens': value,
      if (instance.cacheCreationTokens case final value?)
        'cache_creation_tokens': value,
      if (instance.cacheCreation5mTokens case final value?)
        'cache_creation_5m_tokens': value,
      if (instance.cacheCreation1hTokens case final value?)
        'cache_creation_1h_tokens': value,
      if (instance.imageInputTokens case final value?)
        'image_input_tokens': value,
      if (instance.imageOutputTokens case final value?)
        'image_output_tokens': value,
      if (instance.units case final value?) 'units': value,
      if (instance.images case final value?) 'images': value,
      if (instance.imageLabels case final value?) 'image_labels': value,
      if (instance.inputImages case final value?) 'input_images': value,
    };
