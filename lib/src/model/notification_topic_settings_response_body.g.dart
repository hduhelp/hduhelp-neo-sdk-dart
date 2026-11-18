// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_settings_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicSettingsResponseBody
    _$NotificationTopicSettingsResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationTopicSettingsResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = NotificationTopicSettingsResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : NotificationTopicSettings.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationTopicSettingsResponseBodyToJson(
        NotificationTopicSettingsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
