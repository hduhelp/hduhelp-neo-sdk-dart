// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationResponseBody _$CourseSimulationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = CourseSimulationResponseBody(
          data: $checkedConvert('data',
              (v) => CourseSimulationData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseSimulationResponseBodyToJson(
        CourseSimulationResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
