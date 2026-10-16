// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_campus_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCampusRequestBody _$CreateCampusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateCampusRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateCampusRequestBody(
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

Map<String, dynamic> _$CreateCampusRequestBodyToJson(
        CreateCampusRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.lng case final value?) 'lng': value,
      if (instance.lat case final value?) 'lat': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.sort case final value?) 'sort': value,
    };
