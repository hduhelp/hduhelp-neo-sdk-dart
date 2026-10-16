// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SectionTime _$SectionTimeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SectionTime',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['section', 'startTime', 'endTime'],
        );
        final val = SectionTime(
          section: $checkedConvert('section', (v) => (v as num).toInt()),
          startTime: $checkedConvert('startTime', (v) => v as String),
          endTime: $checkedConvert('endTime', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$SectionTimeToJson(SectionTime instance) =>
    <String, dynamic>{
      'section': instance.section,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
