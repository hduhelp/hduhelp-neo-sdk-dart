// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteResponseBody _$FavoriteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'FavoriteResponseBody',
      json,
      ($checkedConvert) {
        final val = FavoriteResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : FavoriteData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavoriteResponseBodyToJson(
        FavoriteResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
