// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_time_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingTimeOption _$BookingTimeOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingTimeOption',
      json,
      ($checkedConvert) {
        final val = BookingTimeOption(
          beginTime: $checkedConvert('beginTime', (v) => v as String?),
          durationHours: $checkedConvert(
              'durationHours',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingTimeOptionToJson(BookingTimeOption instance) =>
    <String, dynamic>{
      if (instance.beginTime case final value?) 'beginTime': value,
      if (instance.durationHours case final value?) 'durationHours': value,
    };
