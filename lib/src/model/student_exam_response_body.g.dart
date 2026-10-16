// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_exam_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentExamResponseBody _$StudentExamResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentExamResponseBody',
      json,
      ($checkedConvert) {
        final val = StudentExamResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => StudentExam.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentExamResponseBodyToJson(
        StudentExamResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
