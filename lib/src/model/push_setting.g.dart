// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PushSetting _$PushSettingFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PushSetting',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['topic', 'name', 'pushEnabled'],
        );
        final val = PushSetting(
          topic: $checkedConvert('topic', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          pushEnabled: $checkedConvert('pushEnabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$PushSettingToJson(PushSetting instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'pushEnabled': instance.pushEnabled,
    };
