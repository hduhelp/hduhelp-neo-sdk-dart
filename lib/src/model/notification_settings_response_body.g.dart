// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_settings_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationSettingsResponseBody _$NotificationSettingsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationSettingsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = NotificationSettingsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : NotificationSettings.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationSettingsResponseBodyToJson(
        NotificationSettingsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
