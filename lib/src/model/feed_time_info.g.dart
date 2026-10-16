// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_time_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedTimeInfo _$FeedTimeInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FeedTimeInfo',
      json,
      ($checkedConvert) {
        final val = FeedTimeInfo(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          weekNow: $checkedConvert('weekNow', (v) => (v as num?)?.toInt()),
          weekDayNow:
              $checkedConvert('weekDayNow', (v) => (v as num?)?.toInt()),
          timestamp: $checkedConvert('timestamp', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedTimeInfoToJson(FeedTimeInfo instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.weekNow case final value?) 'weekNow': value,
      if (instance.weekDayNow case final value?) 'weekDayNow': value,
      if (instance.timestamp case final value?) 'timestamp': value,
    };
