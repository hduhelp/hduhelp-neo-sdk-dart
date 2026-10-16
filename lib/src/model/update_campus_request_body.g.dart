// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_campus_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCampusRequestBody _$UpdateCampusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCampusRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateCampusRequestBody(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          lng: $checkedConvert('lng', (v) => (v as num?)?.toDouble()),
          lat: $checkedConvert('lat', (v) => (v as num?)?.toDouble()),
          isDefault: $checkedConvert('is_default', (v) => v as bool?),
          sort: $checkedConvert('sort', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'isDefault': 'is_default'},
    );

Map<String, dynamic> _$UpdateCampusRequestBodyToJson(
        UpdateCampusRequestBody instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.lng case final value?) 'lng': value,
      if (instance.lat case final value?) 'lat': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.sort case final value?) 'sort': value,
    };
