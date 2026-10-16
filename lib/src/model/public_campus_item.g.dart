// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_campus_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicCampusItem _$PublicCampusItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublicCampusItem',
      json,
      ($checkedConvert) {
        final val = PublicCampusItem(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          lng: $checkedConvert('lng', (v) => (v as num?)?.toDouble()),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublicCampusItemToJson(PublicCampusItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.lng case final value?) 'lng': value,
      if (instance.lat case final value?) 'lat': value,
    };
