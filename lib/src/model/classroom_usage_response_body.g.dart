// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classroom_usage_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassroomUsageResponseBody _$ClassroomUsageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassroomUsageResponseBody',
      json,
      ($checkedConvert) {
        final val = ClassroomUsageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ClassroomUsageItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sectionTimes: $checkedConvert(
              'sectionTimes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SectionTime.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassroomUsageResponseBodyToJson(
        ClassroomUsageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.sectionTimes?.map((e) => e.toJson()).toList()
          case final value?)
        'sectionTimes': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
