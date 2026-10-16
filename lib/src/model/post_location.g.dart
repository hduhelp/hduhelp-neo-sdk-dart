// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostLocation _$PostLocationFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostLocation',
      json,
      ($checkedConvert) {
        final val = PostLocation(
          longitude:
              $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostLocationToJson(PostLocation instance) =>
    <String, dynamic>{
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.description case final value?) 'description': value,
    };
