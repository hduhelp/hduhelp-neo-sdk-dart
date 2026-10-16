// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_groups_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseGroupsResponseBody _$CourseGroupsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseGroupsResponseBody',
      json,
      ($checkedConvert) {
        final val = CourseGroupsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CourseGroupItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseGroupsResponseBodyToJson(
        CourseGroupsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
