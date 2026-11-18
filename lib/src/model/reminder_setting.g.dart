// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reminder_setting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReminderSetting _$ReminderSettingFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReminderSetting',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'topic',
            'channel',
            'name',
            'enabled',
            'options',
            'optionSchema',
            'canSubscribe',
            'canCancel',
            'preferred',
            'choices'
          ],
        );
        final val = ReminderSetting(
          topic: $checkedConvert('topic', (v) => v as String),
          channel: $checkedConvert('channel', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          options: $checkedConvert('options', (v) => v as String),
          optionSchema: $checkedConvert('optionSchema', (v) => v as String),
          canSubscribe: $checkedConvert('canSubscribe', (v) => v as bool),
          canCancel: $checkedConvert('canCancel', (v) => v as bool),
          preferred: $checkedConvert('preferred', (v) => v as String),
          effective: $checkedConvert('effective', (v) => v as String?),
          choices: $checkedConvert('choices',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReminderSettingToJson(ReminderSetting instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'channel': instance.channel,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'enabled': instance.enabled,
      'options': instance.options,
      'optionSchema': instance.optionSchema,
      'canSubscribe': instance.canSubscribe,
      'canCancel': instance.canCancel,
      'preferred': instance.preferred,
      if (instance.effective case final value?) 'effective': value,
      'choices': instance.choices,
    };
