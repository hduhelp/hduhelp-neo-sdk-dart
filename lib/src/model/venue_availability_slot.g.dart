// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'venue_availability_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VenueAvailabilitySlot _$VenueAvailabilitySlotFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'VenueAvailabilitySlot',
      json,
      ($checkedConvert) {
        final val = VenueAvailabilitySlot(
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          availableSiteCount: $checkedConvert(
              'availableSiteCount', (v) => (v as num?)?.toInt()),
          availableSiteIds: $checkedConvert(
              'availableSiteIds',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$VenueAvailabilitySlotToJson(
        VenueAvailabilitySlot instance) =>
    <String, dynamic>{
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.availableSiteCount case final value?)
        'availableSiteCount': value,
      if (instance.availableSiteIds case final value?)
        'availableSiteIds': value,
    };
