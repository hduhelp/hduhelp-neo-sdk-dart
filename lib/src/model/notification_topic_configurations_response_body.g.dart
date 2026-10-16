// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_configurations_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicConfigurationsResponseBody
    _$NotificationTopicConfigurationsResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationTopicConfigurationsResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['data', 'code', 'msg'],
            );
            final val = NotificationTopicConfigurationsResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>)
                      .map((e) => NotificationTopicConfiguration.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationTopicConfigurationsResponseBodyToJson(
        NotificationTopicConfigurationsResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'msg': instance.msg,
    };
