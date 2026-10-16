// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonInfo _$PersonInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PersonInfo',
      json,
      ($checkedConvert) {
        final val = PersonInfo(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          staffState: $checkedConvert('staffState', (v) => v as String?),
          staffType: $checkedConvert('staffType', (v) => v as String?),
          unitCode: $checkedConvert('unitCode', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
          unitName: $checkedConvert('unitName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PersonInfoToJson(PersonInfo instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.staffState case final value?) 'staffState': value,
      if (instance.staffType case final value?) 'staffType': value,
      if (instance.unitCode case final value?) 'unitCode': value,
      if (instance.grade case final value?) 'grade': value,
      if (instance.unitName case final value?) 'unitName': value,
    };
