// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomInfo _$RoomInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'RoomInfo',
      json,
      ($checkedConvert) {
        final val = RoomInfo(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          weeks: $checkedConvert('weeks', (v) => (v as num?)?.toInt()),
          periodsPerDay:
              $checkedConvert('periodsPerDay', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RoomInfoToJson(RoomInfo instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.weeks case final value?) 'weeks': value,
      if (instance.periodsPerDay case final value?) 'periodsPerDay': value,
    };
