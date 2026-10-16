// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SunrunRecord _$SunrunRecordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SunrunRecord',
      json,
      ($checkedConvert) {
        final val = SunrunRecord(
          date: $checkedConvert('date', (v) => v as String?),
          timeDomain: $checkedConvert('timeDomain', (v) => v as String?),
          mileage: $checkedConvert('mileage', (v) => (v as num?)?.toInt()),
          speed: $checkedConvert('speed', (v) => (v as num?)?.toDouble()),
          isValid: $checkedConvert('isValid', (v) => v as bool?),
          comment: $checkedConvert('comment', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunRecordToJson(SunrunRecord instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'date': value,
      if (instance.timeDomain case final value?) 'timeDomain': value,
      if (instance.mileage case final value?) 'mileage': value,
      if (instance.speed case final value?) 'speed': value,
      if (instance.isValid case final value?) 'isValid': value,
      if (instance.comment case final value?) 'comment': value,
    };
