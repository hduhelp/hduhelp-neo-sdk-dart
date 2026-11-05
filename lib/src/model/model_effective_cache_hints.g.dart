// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_effective_cache_hints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEffectiveCacheHints _$ModelEffectiveCacheHintsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEffectiveCacheHints',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'promptCacheKey',
            'userField',
            'claudeSessionHeader',
            'anthropicAutoBreakpoints'
          ],
        );
        final val = ModelEffectiveCacheHints(
          promptCacheKey: $checkedConvert('promptCacheKey', (v) => v as String),
          userField: $checkedConvert('userField', (v) => v as String),
          claudeSessionHeader:
              $checkedConvert('claudeSessionHeader', (v) => v as bool),
          anthropicAutoBreakpoints:
              $checkedConvert('anthropicAutoBreakpoints', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEffectiveCacheHintsToJson(
        ModelEffectiveCacheHints instance) =>
    <String, dynamic>{
      'promptCacheKey': instance.promptCacheKey,
      'userField': instance.userField,
      'claudeSessionHeader': instance.claudeSessionHeader,
      'anthropicAutoBreakpoints': instance.anthropicAutoBreakpoints,
    };
