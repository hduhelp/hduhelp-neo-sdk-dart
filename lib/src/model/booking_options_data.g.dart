// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_options_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingOptionsData _$BookingOptionsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BookingOptionsData',
      json,
      ($checkedConvert) {
        final val = BookingOptionsData(
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
          contentId: $checkedConvert('contentId', (v) => v as String?),
          people: $checkedConvert('people', (v) => (v as num?)?.toInt()),
          defaultDate: $checkedConvert('defaultDate', (v) => v as String?),
          defaultBeginTime:
              $checkedConvert('defaultBeginTime', (v) => v as String?),
          defaultDurationHours: $checkedConvert(
              'defaultDurationHours', (v) => (v as num?)?.toInt()),
          dates: $checkedConvert(
              'dates',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      BookingDateOption.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BookingOptionsDataToJson(BookingOptionsData instance) =>
    <String, dynamic>{
      if (instance.categoryId case final value?) 'categoryId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.people case final value?) 'people': value,
      if (instance.defaultDate case final value?) 'defaultDate': value,
      if (instance.defaultBeginTime case final value?)
        'defaultBeginTime': value,
      if (instance.defaultDurationHours case final value?)
        'defaultDurationHours': value,
      if (instance.dates?.map((e) => e.toJson()).toList() case final value?)
        'dates': value,
    };
