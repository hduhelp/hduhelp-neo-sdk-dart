// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseResponseBody _$CourseResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseResponseBody',
      json,
      ($checkedConvert) {
        final val = CourseResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ClassQueryInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseResponseBodyToJson(CourseResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
