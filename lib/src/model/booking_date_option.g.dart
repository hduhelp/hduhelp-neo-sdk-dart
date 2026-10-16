// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_date_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingDateOption _$BookingDateOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingDateOption',
      json,
      ($checkedConvert) {
        final val = BookingDateOption(
          date: $checkedConvert('date', (v) => v as String?),
          times: $checkedConvert(
              'times',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      BookingTimeOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingDateOptionToJson(BookingDateOption instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'date': value,
      if (instance.times?.map((e) => e.toJson()).toList() case final value?)
        'times': value,
    };
