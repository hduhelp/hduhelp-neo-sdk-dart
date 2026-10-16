// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingItem _$BookingItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'BookingItem',
      json,
      ($checkedConvert) {
        final val = BookingItem(
          bookingId: $checkedConvert('bookingId', (v) => v as String?),
          roomName: $checkedConvert('roomName', (v) => v as String?),
          seatLabel: $checkedConvert('seatLabel', (v) => v as String?),
          beginAt: $checkedConvert('beginAt', (v) => v as String?),
          endAt: $checkedConvert('endAt', (v) => v as String?),
          orderedAt: $checkedConvert('orderedAt', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
          statusLabel: $checkedConvert('statusLabel', (v) => v as String?),
          cancellable: $checkedConvert('cancellable', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingItemToJson(BookingItem instance) =>
    <String, dynamic>{
      if (instance.bookingId case final value?) 'bookingId': value,
      if (instance.roomName case final value?) 'roomName': value,
      if (instance.seatLabel case final value?) 'seatLabel': value,
      if (instance.beginAt case final value?) 'beginAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.orderedAt case final value?) 'orderedAt': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusLabel case final value?) 'statusLabel': value,
      if (instance.cancellable case final value?) 'cancellable': value,
    };
