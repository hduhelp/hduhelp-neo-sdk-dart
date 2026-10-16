// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_class_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeachingClassItem _$TeachingClassItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TeachingClassItem',
      json,
      ($checkedConvert) {
        final val = TeachingClassItem(
          grade: $checkedConvert('grade', (v) => v as String?),
          unitId: $checkedConvert('unitId', (v) => v as String?),
          unitName: $checkedConvert('unitName', (v) => v as String?),
          teachers: $checkedConvert('teachers',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          classNos: $checkedConvert('classNos',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TeachingClassItemToJson(TeachingClassItem instance) =>
    <String, dynamic>{
      if (instance.grade case final value?) 'grade': value,
      if (instance.unitId case final value?) 'unitId': value,
      if (instance.unitName case final value?) 'unitName': value,
      if (instance.teachers case final value?) 'teachers': value,
      if (instance.classNos case final value?) 'classNos': value,
    };
