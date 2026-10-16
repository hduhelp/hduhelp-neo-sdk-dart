// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'floor_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FloorStat _$FloorStatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FloorStat',
      json,
      ($checkedConvert) {
        final val = FloorStat(
          floor: $checkedConvert('floor', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FloorStatToJson(FloorStat instance) => <String, dynamic>{
      if (instance.floor case final value?) 'floor': value,
      if (instance.count case final value?) 'count': value,
    };
