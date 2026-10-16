// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleResponseBody _$ScheduleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'pagination', 'code', 'msg'],
        );
        final val = ScheduleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) => ScheduleItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pagination: $checkedConvert('pagination',
              (v) => OffsetPagination.fromJson(v as Map<String, dynamic>)),
          sectionTimes: $checkedConvert(
              'sectionTimes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SectionTime.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleResponseBodyToJson(
        ScheduleResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'pagination': instance.pagination.toJson(),
      if (instance.sectionTimes?.map((e) => e.toJson()).toList()
          case final value?)
        'sectionTimes': value,
      'code': instance.code,
      'msg': instance.msg,
    };
