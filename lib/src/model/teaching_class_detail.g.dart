// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_class_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeachingClassDetail _$TeachingClassDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TeachingClassDetail',
      json,
      ($checkedConvert) {
        final val = TeachingClassDetail(
          unitId: $checkedConvert('unitId', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
          unitName: $checkedConvert('unitName', (v) => v as String?),
          teacherIds: $checkedConvert('teacherIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          studentIds: $checkedConvert('studentIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TeachingClassDetailToJson(
        TeachingClassDetail instance) =>
    <String, dynamic>{
      if (instance.unitId case final value?) 'unitId': value,
      if (instance.grade case final value?) 'grade': value,
      if (instance.unitName case final value?) 'unitName': value,
      if (instance.teacherIds case final value?) 'teacherIds': value,
      if (instance.studentIds case final value?) 'studentIds': value,
    };
