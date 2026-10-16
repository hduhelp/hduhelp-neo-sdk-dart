// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grade_count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GradeCount _$GradeCountFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GradeCount',
      json,
      ($checkedConvert) {
        final val = GradeCount(
          grade: $checkedConvert('grade', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GradeCountToJson(GradeCount instance) =>
    <String, dynamic>{
      if (instance.grade case final value?) 'grade': value,
      if (instance.count case final value?) 'count': value,
    };
