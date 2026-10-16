// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_reservation_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatReservationItem _$SeatReservationItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatReservationItem',
      json,
      ($checkedConvert) {
        final val = SeatReservationItem(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          room: $checkedConvert('room', (v) => v as String?),
          seatNo: $checkedConvert('seatNo', (v) => v as String?),
          reserveDate:
              $checkedConvert('reserveDate', (v) => (v as num?)?.toInt()),
          startTime: $checkedConvert('startTime', (v) => (v as num?)?.toInt()),
          endTime: $checkedConvert('endTime', (v) => (v as num?)?.toInt()),
          finalState: $checkedConvert('finalState', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatReservationItemToJson(
        SeatReservationItem instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.room case final value?) 'room': value,
      if (instance.seatNo case final value?) 'seatNo': value,
      if (instance.reserveDate case final value?) 'reserveDate': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.finalState case final value?) 'finalState': value,
      if (instance.duration case final value?) 'duration': value,
    };
