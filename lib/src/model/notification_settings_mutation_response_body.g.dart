// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_settings_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationSettingsMutationResponseBody
    _$NotificationSettingsMutationResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'NotificationSettingsMutationResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = NotificationSettingsMutationResponseBody(
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$NotificationSettingsMutationResponseBodyToJson(
        NotificationSettingsMutationResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
