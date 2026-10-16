// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_roll_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolRollStatus _$SchoolRollStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SchoolRollStatus',
      json,
      ($checkedConvert) {
        final val = SchoolRollStatus(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          statusCode: $checkedConvert('statusCode', (v) => v as String?),
          statusDesc: $checkedConvert('statusDesc', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SchoolRollStatusToJson(SchoolRollStatus instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.statusCode case final value?) 'statusCode': value,
      if (instance.statusDesc case final value?) 'statusDesc': value,
    };
