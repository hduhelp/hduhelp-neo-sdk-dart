// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteData _$FavoriteDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteData',
      json,
      ($checkedConvert) {
        final val = FavoriteData(
          id: $checkedConvert('id', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteDataToJson(FavoriteData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
    };
