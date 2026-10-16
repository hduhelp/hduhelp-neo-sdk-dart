// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatRoom _$SeatRoomFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SeatRoom',
      json,
      ($checkedConvert) {
        final val = SeatRoom(
          roomId: $checkedConvert('roomId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          storey: $checkedConvert('storey', (v) => v as String?),
          planUrl: $checkedConvert('planUrl', (v) => v as String?),
          width: $checkedConvert('width', (v) => (v as num?)?.toDouble()),
          height: $checkedConvert('height', (v) => (v as num?)?.toDouble()),
          seats: $checkedConvert(
              'seats',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Seat.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatRoomToJson(SeatRoom instance) => <String, dynamic>{
      if (instance.roomId case final value?) 'roomId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.storey case final value?) 'storey': value,
      if (instance.planUrl case final value?) 'planUrl': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.seats?.map((e) => e.toJson()).toList() case final value?)
        'seats': value,
    };
