// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topic_capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopicCapabilities _$TopicCapabilitiesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TopicCapabilities',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'topicKey',
            'allowedProviders',
            'allowedModes',
            'limits',
            'profiles',
            'defaultSelection'
          ],
        );
        final val = TopicCapabilities(
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          allowedProviders: $checkedConvert('allowedProviders',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          allowedModes: $checkedConvert('allowedModes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          limits: $checkedConvert('limits',
              (v) => NotificationLimits.fromJson(v as Map<String, dynamic>)),
          profiles: $checkedConvert(
              'profiles',
              (v) => (v as List<dynamic>)
                  .map((e) => PolicyProfile.fromJson(e as Map<String, dynamic>))
                  .toList()),
          defaultSelection: $checkedConvert('defaultSelection',
              (v) => PolicySelection.fromJson(v as Map<String, dynamic>)),
          defaultValidationError:
              $checkedConvert('defaultValidationError', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopicCapabilitiesToJson(TopicCapabilities instance) =>
    <String, dynamic>{
      'topicKey': instance.topicKey,
      'allowedProviders': instance.allowedProviders,
      'allowedModes': instance.allowedModes,
      'limits': instance.limits.toJson(),
      'profiles': instance.profiles.map((e) => e.toJson()).toList(),
      'defaultSelection': instance.defaultSelection.toJson(),
      if (instance.defaultValidationError case final value?)
        'defaultValidationError': value,
    };
