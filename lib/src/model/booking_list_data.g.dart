// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingListData _$BookingListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingListData',
      json,
      ($checkedConvert) {
        final val = BookingListData(
          bookings: $checkedConvert(
              'bookings',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => BookingItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingListDataToJson(BookingListData instance) =>
    <String, dynamic>{
      if (instance.bookings?.map((e) => e.toJson()).toList() case final value?)
        'bookings': value,
    };
