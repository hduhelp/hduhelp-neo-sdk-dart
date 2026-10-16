// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_availability_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VenueAvailabilityData _$VenueAvailabilityDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VenueAvailabilityData',
      json,
      ($checkedConvert) {
        final val = VenueAvailabilityData(
          venueName: $checkedConvert('venueName', (v) => v as String?),
          venueDescription:
              $checkedConvert('venueDescription', (v) => v as String?),
          venueImageUrl: $checkedConvert('venueImageUrl', (v) => v as String?),
          date: $checkedConvert('date', (v) => v as String?),
          queriedAt: $checkedConvert('queriedAt', (v) => v as String?),
          bookableFrom: $checkedConvert('bookableFrom', (v) => v as String?),
          bookableThrough:
              $checkedConvert('bookableThrough', (v) => v as String?),
          daysCanAppoint:
              $checkedConvert('daysCanAppoint', (v) => (v as num?)?.toInt()),
          totalSiteCount:
              $checkedConvert('totalSiteCount', (v) => (v as num?)?.toInt()),
          basePrice:
              $checkedConvert('basePrice', (v) => (v as num?)?.toDouble()),
          available: $checkedConvert('available', (v) => v as bool?),
          slots: $checkedConvert(
              'slots',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      VenueAvailabilitySlot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$VenueAvailabilityDataToJson(
        VenueAvailabilityData instance) =>
    <String, dynamic>{
      if (instance.venueName case final value?) 'venueName': value,
      if (instance.venueDescription case final value?)
        'venueDescription': value,
      if (instance.venueImageUrl case final value?) 'venueImageUrl': value,
      if (instance.date case final value?) 'date': value,
      if (instance.queriedAt case final value?) 'queriedAt': value,
      if (instance.bookableFrom case final value?) 'bookableFrom': value,
      if (instance.bookableThrough case final value?) 'bookableThrough': value,
      if (instance.daysCanAppoint case final value?) 'daysCanAppoint': value,
      if (instance.totalSiteCount case final value?) 'totalSiteCount': value,
      if (instance.basePrice case final value?) 'basePrice': value,
      if (instance.available case final value?) 'available': value,
      if (instance.slots?.map((e) => e.toJson()).toList() case final value?)
        'slots': value,
    };
