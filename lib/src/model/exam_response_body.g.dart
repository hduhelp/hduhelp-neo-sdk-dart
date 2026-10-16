// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exam_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExamResponseBody _$ExamResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ExamResponseBody',
      json,
      ($checkedConvert) {
        final val = ExamResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Exam.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExamResponseBodyToJson(ExamResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
