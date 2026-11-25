// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionFeatures _$SessionFeaturesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SessionFeatures',
      json,
      ($checkedConvert) {
        final val = SessionFeatures(
          mate: $checkedConvert('mate', (v) => v as bool?),
          community: $checkedConvert('community', (v) => v as bool?),
          ops: $checkedConvert('ops', (v) => v as bool?),
          serviceAuthorization:
              $checkedConvert('serviceAuthorization', (v) => v as bool?),
          notificationSettings:
              $checkedConvert('notificationSettings', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SessionFeaturesToJson(SessionFeatures instance) =>
    <String, dynamic>{
      if (instance.mate case final value?) 'mate': value,
      if (instance.community case final value?) 'community': value,
      if (instance.ops case final value?) 'ops': value,
      if (instance.serviceAuthorization case final value?)
        'serviceAuthorization': value,
      if (instance.notificationSettings case final value?)
        'notificationSettings': value,
    };
