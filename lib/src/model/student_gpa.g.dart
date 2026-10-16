// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_gpa.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentGPA _$StudentGPAFromJson(Map<String, dynamic> json) => $checkedCreate(
      'StudentGPA',
      json,
      ($checkedConvert) {
        final val = StudentGPA(
          perSemester: $checkedConvert(
              'perSemester',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => GPAPerSemester.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert(
              'total',
              (v) => v == null
                  ? null
                  : GPATotal.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentGPAToJson(StudentGPA instance) =>
    <String, dynamic>{
      if (instance.perSemester?.map((e) => e.toJson()).toList()
          case final value?)
        'perSemester': value,
      if (instance.total?.toJson() case final value?) 'total': value,
    };
