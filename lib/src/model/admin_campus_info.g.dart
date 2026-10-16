// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_campus_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCampusInfo _$AdminCampusInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminCampusInfo',
      json,
      ($checkedConvert) {
        final val = AdminCampusInfo(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          lng: $checkedConvert('lng', (v) => (v as num?)?.toDouble()),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
          isDefault: $checkedConvert('isDefault', (v) => v as bool?),
          sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminCampusInfoToJson(AdminCampusInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.lng case final value?) 'lng': value,
      if (instance.lat case final value?) 'lat': value,
      if (instance.isDefault case final value?) 'isDefault': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
