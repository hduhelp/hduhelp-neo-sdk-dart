// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoomRequestBody _$CreateRoomRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRoomRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateRoomRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          weeks: $checkedConvert('weeks', (v) => (v as num?)?.toInt()),
          periodsPerDay:
              $checkedConvert('periods_per_day', (v) => (v as num?)?.toInt()),
          busy: $checkedConvert(
              'busy',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'periodsPerDay': 'periods_per_day'},
    );

Map<String, dynamic> _$CreateRoomRequestBodyToJson(
        CreateRoomRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.weeks case final value?) 'weeks': value,
      if (instance.periodsPerDay case final value?) 'periods_per_day': value,
      if (instance.busy?.map((e) => e.toJson()).toList() case final value?)
        'busy': value,
    };
