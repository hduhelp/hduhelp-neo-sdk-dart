// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_service_authorization_notification_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateServiceAuthorizationNotificationRequestBody
    _$UpdateServiceAuthorizationNotificationRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UpdateServiceAuthorizationNotificationRequestBody',
          json,
          ($checkedConvert) {
            final val = UpdateServiceAuthorizationNotificationRequestBody(
              type: $checkedConvert('type', (v) => v as String?),
              enabled: $checkedConvert('enabled', (v) => v as bool?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UpdateServiceAuthorizationNotificationRequestBodyToJson(
        UpdateServiceAuthorizationNotificationRequestBody instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.enabled case final value?) 'enabled': value,
    };
