// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_platform_preset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPlatformPreset _$ModelPlatformPresetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPlatformPreset',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'key',
            'name',
            'platform',
            'baseUrl',
            'capabilities',
            'keyPlaceholder',
            'hint',
            'headers',
            'upstreamRequestIdHeader',
            'rerankStyle',
            'cacheDomainHint',
            'supportPromptCacheKey',
            'models'
          ],
        );
        final val = ModelPlatformPreset(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          platform: $checkedConvert('platform', (v) => v as String),
          baseUrl: $checkedConvert('baseUrl', (v) => v as String),
          capabilities: $checkedConvert('capabilities',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          keyPlaceholder: $checkedConvert('keyPlaceholder', (v) => v as String),
          hint: $checkedConvert('hint', (v) => v as String),
          headers: $checkedConvert(
              'headers', (v) => Map<String, String>.from(v as Map)),
          upstreamRequestIdHeader:
              $checkedConvert('upstreamRequestIdHeader', (v) => v as String),
          rerankStyle: $checkedConvert('rerankStyle', (v) => v as String),
          cacheDomainHint:
              $checkedConvert('cacheDomainHint', (v) => v as String),
          supportPromptCacheKey:
              $checkedConvert('supportPromptCacheKey', (v) => v as bool),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPresetModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPlatformPresetToJson(
        ModelPlatformPreset instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      'platform': instance.platform,
      'baseUrl': instance.baseUrl,
      'capabilities': instance.capabilities,
      'keyPlaceholder': instance.keyPlaceholder,
      'hint': instance.hint,
      'headers': instance.headers,
      'upstreamRequestIdHeader': instance.upstreamRequestIdHeader,
      'rerankStyle': instance.rerankStyle,
      'cacheDomainHint': instance.cacheDomainHint,
      'supportPromptCacheKey': instance.supportPromptCacheKey,
      'models': instance.models.map((e) => e.toJson()).toList(),
    };
