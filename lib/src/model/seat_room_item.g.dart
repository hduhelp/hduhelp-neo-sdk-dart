// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_room_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatRoomItem _$SeatRoomItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatRoomItem',
      json,
      ($checkedConvert) {
        final val = SeatRoomItem(
          seq: $checkedConvert('seq', (v) => v as String?),
          room: $checkedConvert('room', (v) => v as String?),
          seatCount: $checkedConvert('seatCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatRoomItemToJson(SeatRoomItem instance) =>
    <String, dynamic>{
      if (instance.seq case final value?) 'seq': value,
      if (instance.room case final value?) 'room': value,
      if (instance.seatCount case final value?) 'seatCount': value,
    };
