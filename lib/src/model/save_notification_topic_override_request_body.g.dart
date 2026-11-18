// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'save_notification_topic_override_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SaveNotificationTopicOverrideRequestBody
    _$SaveNotificationTopicOverrideRequestBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'SaveNotificationTopicOverrideRequestBody',
          json,
          ($checkedConvert) {
            final val = SaveNotificationTopicOverrideRequestBody(
              reach: $checkedConvert(
                  'reach',
                  (v) =>
                      (v as List<dynamic>?)?.map((e) => e as String).toList()),
              retry: $checkedConvert(
                  'retry',
                  (v) => v == null
                      ? null
                      : RetryPolicy.fromJson(v as Map<String, dynamic>)),
              expirySeconds: $checkedConvert(
                  'expiry_seconds', (v) => (v as num?)?.toInt()),
            );
            return val;
          },
          fieldKeyMap: const {'expirySeconds': 'expiry_seconds'},
        );

Map<String, dynamic> _$SaveNotificationTopicOverrideRequestBodyToJson(
        SaveNotificationTopicOverrideRequestBody instance) =>
    <String, dynamic>{
      if (instance.reach case final value?) 'reach': value,
      if (instance.retry?.toJson() case final value?) 'retry': value,
      if (instance.expirySeconds case final value?) 'expiry_seconds': value,
    };
