// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_configuration_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicConfigurationResponseBody
    _$NotificationTopicConfigurationResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationTopicConfigurationResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['data', 'code', 'msg'],
            );
            final val = NotificationTopicConfigurationResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => NotificationTopicConfiguration.fromJson(
                      v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationTopicConfigurationResponseBodyToJson(
        NotificationTopicConfigurationResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
