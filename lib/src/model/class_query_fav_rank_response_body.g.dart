// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_fav_rank_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryFavRankResponseBody _$ClassQueryFavRankResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryFavRankResponseBody',
      json,
      ($checkedConvert) {
        final val = ClassQueryFavRankResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FavRankItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryFavRankResponseBodyToJson(
        ClassQueryFavRankResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
