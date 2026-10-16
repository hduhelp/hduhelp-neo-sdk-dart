// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteItem _$FavoriteItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteItem',
      json,
      ($checkedConvert) {
        final val = FavoriteItem(
          id: $checkedConvert('id', (v) => v as String?),
          resultId: $checkedConvert('resultId', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteItemToJson(FavoriteItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.resultId case final value?) 'resultId': value,
      if (instance.note case final value?) 'note': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
