// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_settings_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicSettingsListResponseBody
    _$NotificationTopicSettingsListResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationTopicSettingsListResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = NotificationTopicSettingsListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => NotificationTopicSettings.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationTopicSettingsListResponseBodyToJson(
        NotificationTopicSettingsListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
