// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_channel_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationChannelTestResponseBody
    _$NotificationChannelTestResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationChannelTestResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = NotificationChannelTestResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : NotificationChannelTestResult.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationChannelTestResponseBodyToJson(
        NotificationChannelTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
