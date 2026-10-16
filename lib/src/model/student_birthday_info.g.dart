// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_birthday_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentBirthdayInfo _$StudentBirthdayInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentBirthdayInfo',
      json,
      ($checkedConvert) {
        final val = StudentBirthdayInfo(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          birthday: $checkedConvert('birthday', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentBirthdayInfoToJson(
        StudentBirthdayInfo instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.birthday case final value?) 'birthday': value,
    };
