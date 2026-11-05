// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_image_generation_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyImageGenerationRequestBody
    _$ModelProxyImageGenerationRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'ModelProxyImageGenerationRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['prompt'],
            );
            final val = ModelProxyImageGenerationRequestBody(
              model: $checkedConvert('model', (v) => v as String?),
              prompt: $checkedConvert('prompt', (v) => v as String),
              n: $checkedConvert('n', (v) => (v as num?)?.toInt()),
              size: $checkedConvert('size', (v) => v as String?),
              quality: $checkedConvert('quality', (v) => v as String?),
              style: $checkedConvert('style', (v) => v as String?),
              responseFormat:
                  $checkedConvert('response_format', (v) => v as String?),
              background: $checkedConvert('background', (v) => v as String?),
              outputFormat:
                  $checkedConvert('output_format', (v) => v as String?),
              outputCompression: $checkedConvert(
                  'output_compression', (v) => (v as num?)?.toInt()),
              image: $checkedConvert(
                  'image',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              promptCacheKey:
                  $checkedConvert('prompt_cache_key', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'responseFormat': 'response_format',
            'outputFormat': 'output_format',
            'outputCompression': 'output_compression',
            'promptCacheKey': 'prompt_cache_key'
          },
        );

Map<String, dynamic> _$ModelProxyImageGenerationRequestBodyToJson(
        ModelProxyImageGenerationRequestBody instance) =>
    <String, dynamic>{
      if (instance.model case final value?) 'model': value,
      'prompt': instance.prompt,
      if (instance.n case final value?) 'n': value,
      if (instance.size case final value?) 'size': value,
      if (instance.quality case final value?) 'quality': value,
      if (instance.style case final value?) 'style': value,
      if (instance.responseFormat case final value?) 'response_format': value,
      if (instance.background case final value?) 'background': value,
      if (instance.outputFormat case final value?) 'output_format': value,
      if (instance.outputCompression case final value?)
        'output_compression': value,
      if (instance.image case final value?) 'image': value,
      if (instance.promptCacheKey case final value?) 'prompt_cache_key': value,
    };
