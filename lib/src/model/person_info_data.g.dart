// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_info_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonInfoData _$PersonInfoDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PersonInfoData',
      json,
      ($checkedConvert) {
        final val = PersonInfoData(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          staffState: $checkedConvert('staffState', (v) => v as String?),
          staffType: $checkedConvert('staffType', (v) => v as String?),
          unitCode: $checkedConvert('unitCode', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
          unitName: $checkedConvert('unitName', (v) => v as String?),
          classId: $checkedConvert('classId', (v) => v as String?),
          majorId: $checkedConvert('majorId', (v) => v as String?),
          majorName: $checkedConvert('majorName', (v) => v as String?),
          sex: $checkedConvert('sex', (v) => (v as num?)?.toInt()),
          staffTypeName: $checkedConvert('staffTypeName', (v) => v as String?),
          staffStateName:
              $checkedConvert('staffStateName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PersonInfoDataToJson(PersonInfoData instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.staffState case final value?) 'staffState': value,
      if (instance.staffType case final value?) 'staffType': value,
      if (instance.unitCode case final value?) 'unitCode': value,
      if (instance.grade case final value?) 'grade': value,
      if (instance.unitName case final value?) 'unitName': value,
      if (instance.classId case final value?) 'classId': value,
      if (instance.majorId case final value?) 'majorId': value,
      if (instance.majorName case final value?) 'majorName': value,
      if (instance.sex case final value?) 'sex': value,
      if (instance.staffTypeName case final value?) 'staffTypeName': value,
      if (instance.staffStateName case final value?) 'staffStateName': value,
    };
