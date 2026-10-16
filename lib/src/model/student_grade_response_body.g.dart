// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_grade_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentGradeResponseBody _$StudentGradeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentGradeResponseBody',
      json,
      ($checkedConvert) {
        final val = StudentGradeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : StudentGradeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentGradeResponseBodyToJson(
        StudentGradeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
