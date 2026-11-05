// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cache_hints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCacheHints _$ModelCacheHintsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCacheHints',
      json,
      ($checkedConvert) {
        final val = ModelCacheHints(
          promptCacheKey:
              $checkedConvert('promptCacheKey', (v) => v as String?),
          userField: $checkedConvert('userField', (v) => v as String?),
          claudeSessionHeader:
              $checkedConvert('claudeSessionHeader', (v) => v as bool?),
          anthropicAutoBreakpoints:
              $checkedConvert('anthropicAutoBreakpoints', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCacheHintsToJson(ModelCacheHints instance) =>
    <String, dynamic>{
      if (instance.promptCacheKey case final value?) 'promptCacheKey': value,
      if (instance.userField case final value?) 'userField': value,
      if (instance.claudeSessionHeader case final value?)
        'claudeSessionHeader': value,
      if (instance.anthropicAutoBreakpoints case final value?)
        'anthropicAutoBreakpoints': value,
    };
