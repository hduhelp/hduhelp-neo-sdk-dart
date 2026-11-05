// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_capability_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCapabilityInfo _$ModelCapabilityInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCapabilityInfo',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'label', 'platforms', 'path', 'test'],
        );
        final val = ModelCapabilityInfo(
          key: $checkedConvert('key', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          platforms: $checkedConvert('platforms',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          path: $checkedConvert('path', (v) => v as String),
          test: $checkedConvert('test', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCapabilityInfoToJson(
        ModelCapabilityInfo instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
      'platforms': instance.platforms,
      'path': instance.path,
      'test': instance.test,
    };
