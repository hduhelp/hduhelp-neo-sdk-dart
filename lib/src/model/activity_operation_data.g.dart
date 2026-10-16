// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityOperationData _$ActivityOperationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityOperationData',
      json,
      ($checkedConvert) {
        final val = ActivityOperationData(
          activityID: $checkedConvert('activityID', (v) => v as String?),
          submitted: $checkedConvert('submitted', (v) => v as bool?),
          verified: $checkedConvert('verified', (v) => v as bool?),
          success: $checkedConvert('success', (v) => v as bool?),
          registered: $checkedConvert('registered', (v) => v as bool?),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityOperationDataToJson(
        ActivityOperationData instance) =>
    <String, dynamic>{
      if (instance.activityID case final value?) 'activityID': value,
      if (instance.submitted case final value?) 'submitted': value,
      if (instance.verified case final value?) 'verified': value,
      if (instance.success case final value?) 'success': value,
      if (instance.registered case final value?) 'registered': value,
      if (instance.message case final value?) 'message': value,
    };
