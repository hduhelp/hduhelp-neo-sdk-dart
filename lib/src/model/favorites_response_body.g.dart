// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorites_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoritesResponseBody _$FavoritesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoritesResponseBody',
      json,
      ($checkedConvert) {
        final val = FavoritesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FavoritesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoritesResponseBodyToJson(
        FavoritesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
