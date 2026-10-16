// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_student_grade_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalStudentGradeResponseBody _$GlobalStudentGradeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GlobalStudentGradeResponseBody',
      json,
      ($checkedConvert) {
        final val = GlobalStudentGradeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      GlobalStudentGrade.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GlobalStudentGradeResponseBodyToJson(
        GlobalStudentGradeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
