// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_platform_presets.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPlatformPresets _$ModelPlatformPresetsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPlatformPresets',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'presets',
            'capabilities',
            'platforms',
            'tempRulePresets'
          ],
        );
        final val = ModelPlatformPresets(
          presets: $checkedConvert(
              'presets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPlatformPreset.fromJson(e as Map<String, dynamic>))
                  .toList()),
          capabilities: $checkedConvert(
              'capabilities',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCapabilityInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          platforms: $checkedConvert('platforms',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          tempRulePresets: $checkedConvert(
              'tempRulePresets',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTempUnschedRule.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPlatformPresetsToJson(
        ModelPlatformPresets instance) =>
    <String, dynamic>{
      'presets': instance.presets.map((e) => e.toJson()).toList(),
      'capabilities': instance.capabilities.map((e) => e.toJson()).toList(),
      'platforms': instance.platforms,
      'tempRulePresets':
          instance.tempRulePresets.map((e) => e.toJson()).toList(),
    };
