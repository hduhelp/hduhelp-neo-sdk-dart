// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_favorite_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteFavoriteResponseBody _$DeleteFavoriteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteFavoriteResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteFavoriteResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteFavoriteResponseBodyToJson(
        DeleteFavoriteResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
