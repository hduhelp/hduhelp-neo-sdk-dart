// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_registration_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityRegistrationData _$ActivityRegistrationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityRegistrationData',
      json,
      ($checkedConvert) {
        final val = ActivityRegistrationData(
          activityID: $checkedConvert('activityID', (v) => v as String?),
          registered: $checkedConvert('registered', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityRegistrationDataToJson(
        ActivityRegistrationData instance) =>
    <String, dynamic>{
      if (instance.activityID case final value?) 'activityID': value,
      if (instance.registered case final value?) 'registered': value,
    };
