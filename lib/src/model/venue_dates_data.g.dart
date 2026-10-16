// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_dates_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VenueDatesData _$VenueDatesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VenueDatesData',
      json,
      ($checkedConvert) {
        final val = VenueDatesData(
          venueName: $checkedConvert('venueName', (v) => v as String?),
          venueDescription:
              $checkedConvert('venueDescription', (v) => v as String?),
          venueImageUrl: $checkedConvert('venueImageUrl', (v) => v as String?),
          venueBookable: $checkedConvert('venueBookable', (v) => v as bool?),
          available: $checkedConvert('available', (v) => v as bool?),
          queriedAt: $checkedConvert('queriedAt', (v) => v as String?),
          bookableFrom: $checkedConvert('bookableFrom', (v) => v as String?),
          bookableThrough:
              $checkedConvert('bookableThrough', (v) => v as String?),
          daysCanAppoint:
              $checkedConvert('daysCanAppoint', (v) => (v as num?)?.toInt()),
          dates: $checkedConvert('dates',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$VenueDatesDataToJson(VenueDatesData instance) =>
    <String, dynamic>{
      if (instance.venueName case final value?) 'venueName': value,
      if (instance.venueDescription case final value?)
        'venueDescription': value,
      if (instance.venueImageUrl case final value?) 'venueImageUrl': value,
      if (instance.venueBookable case final value?) 'venueBookable': value,
      if (instance.available case final value?) 'available': value,
      if (instance.queriedAt case final value?) 'queriedAt': value,
      if (instance.bookableFrom case final value?) 'bookableFrom': value,
      if (instance.bookableThrough case final value?) 'bookableThrough': value,
      if (instance.daysCanAppoint case final value?) 'daysCanAppoint': value,
      if (instance.dates case final value?) 'dates': value,
      if (instance.message case final value?) 'message': value,
    };
