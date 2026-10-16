// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_favorite_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateFavoriteResponseBody _$UpdateFavoriteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateFavoriteResponseBody',
      json,
      ($checkedConvert) {
        final val = UpdateFavoriteResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FavoriteItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateFavoriteResponseBodyToJson(
        UpdateFavoriteResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
