// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoritesData _$FavoritesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoritesData',
      json,
      ($checkedConvert) {
        final val = FavoritesData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FavoriteItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoritesDataToJson(FavoritesData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
    };
