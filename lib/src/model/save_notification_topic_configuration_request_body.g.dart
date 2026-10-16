// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_notification_topic_configuration_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveNotificationTopicConfigurationRequestBody
    _$SaveNotificationTopicConfigurationRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'SaveNotificationTopicConfigurationRequestBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['policy'],
            );
            final val = SaveNotificationTopicConfigurationRequestBody(
              policy: $checkedConvert('policy',
                  (v) => DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
            );
            return val;
          },
        );

Map<String, dynamic> _$SaveNotificationTopicConfigurationRequestBodyToJson(
        SaveNotificationTopicConfigurationRequestBody instance) =>
    <String, dynamic>{
      'policy': instance.policy.toJson(),
    };
