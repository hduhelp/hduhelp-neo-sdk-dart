// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reading_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadingSummary _$ReadingSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReadingSummary',
      json,
      ($checkedConvert) {
        final val = ReadingSummary(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          rank: $checkedConvert('rank', (v) => (v as num?)?.toInt()),
          totalBooks:
              $checkedConvert('totalBooks', (v) => (v as num?)?.toInt()),
          percentile:
              $checkedConvert('percentile', (v) => (v as num?)?.toDouble()),
          hasRecord: $checkedConvert('hasRecord', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReadingSummaryToJson(ReadingSummary instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.rank case final value?) 'rank': value,
      if (instance.totalBooks case final value?) 'totalBooks': value,
      if (instance.percentile case final value?) 'percentile': value,
      if (instance.hasRecord case final value?) 'hasRecord': value,
    };
