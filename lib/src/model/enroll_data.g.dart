// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enroll_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EnrollData _$EnrollDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'EnrollData',
      json,
      ($checkedConvert) {
        final val = EnrollData(
          randomId: $checkedConvert('randomId', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => EnrollMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnrollDataToJson(EnrollData instance) =>
    <String, dynamic>{
      if (instance.randomId case final value?) 'randomId': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.count case final value?) 'count': value,
    };
