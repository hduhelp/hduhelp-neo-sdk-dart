// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fav_rank_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavRankItem _$FavRankItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FavRankItem',
      json,
      ($checkedConvert) {
        final val = FavRankItem(
          classID: $checkedConvert('classID', (v) => v as String?),
          favCount: $checkedConvert('favCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavRankItemToJson(FavRankItem instance) =>
    <String, dynamic>{
      if (instance.classID case final value?) 'classID': value,
      if (instance.favCount case final value?) 'favCount': value,
    };
