// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_service_bind_schedule_share429_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcademicServiceBindScheduleShare429Response
    _$AcademicServiceBindScheduleShare429ResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'AcademicServiceBindScheduleShare429Response',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg', 'retry_after'],
            );
            final val = AcademicServiceBindScheduleShare429Response(
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
              retryAfter:
                  $checkedConvert('retry_after', (v) => (v as num).toInt()),
            );
            return val;
          },
          fieldKeyMap: const {'retryAfter': 'retry_after'},
        );

Map<String, dynamic> _$AcademicServiceBindScheduleShare429ResponseToJson(
        AcademicServiceBindScheduleShare429Response instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'retry_after': instance.retryAfter,
    };
