// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_schedule_share_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateScheduleShareRequestBody _$CreateScheduleShareRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateScheduleShareRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'schoolYear',
            'semester',
            'bindTtlSeconds',
            'shareTtlSeconds'
          ],
        );
        final val = CreateScheduleShareRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String),
          semester: $checkedConvert('semester', (v) => (v as num).toInt()),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          bindTtlSeconds:
              $checkedConvert('bindTtlSeconds', (v) => (v as num).toInt()),
          shareTtlSeconds:
              $checkedConvert('shareTtlSeconds', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateScheduleShareRequestBodyToJson(
        CreateScheduleShareRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      'schoolYear': instance.schoolYear,
      'semester': instance.semester,
      if (instance.week case final value?) 'week': value,
      'bindTtlSeconds': instance.bindTtlSeconds,
      'shareTtlSeconds': instance.shareTtlSeconds,
    };
