// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_topic_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTopicConfiguration _$NotificationTopicConfigurationFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationTopicConfiguration',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'topicKey',
            'topicName',
            'serviceKey',
            'serviceName',
            'allowedProviders',
            'allowedModes',
            'configured',
            'valid'
          ],
        );
        final val = NotificationTopicConfiguration(
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          topicName: $checkedConvert('topicName', (v) => v as String),
          serviceKey: $checkedConvert('serviceKey', (v) => v as String),
          serviceName: $checkedConvert('serviceName', (v) => v as String),
          allowedProviders: $checkedConvert('allowedProviders',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          allowedModes: $checkedConvert('allowedModes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          configured: $checkedConvert('configured', (v) => v as bool),
          valid: $checkedConvert('valid', (v) => v as bool),
          validationError:
              $checkedConvert('validationError', (v) => v as String?),
          policy: $checkedConvert(
              'policy',
              (v) => v == null
                  ? null
                  : DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
          updatedById: $checkedConvert('updatedById', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationTopicConfigurationToJson(
        NotificationTopicConfiguration instance) =>
    <String, dynamic>{
      'topicKey': instance.topicKey,
      'topicName': instance.topicName,
      'serviceKey': instance.serviceKey,
      'serviceName': instance.serviceName,
      'allowedProviders': instance.allowedProviders,
      'allowedModes': instance.allowedModes,
      'configured': instance.configured,
      'valid': instance.valid,
      if (instance.validationError case final value?) 'validationError': value,
      if (instance.policy?.toJson() case final value?) 'policy': value,
      if (instance.updatedById case final value?) 'updatedById': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
