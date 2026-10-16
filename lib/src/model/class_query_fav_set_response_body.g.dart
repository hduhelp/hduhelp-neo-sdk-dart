// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_fav_set_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryFavSetResponseBody _$ClassQueryFavSetResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryFavSetResponseBody',
      json,
      ($checkedConvert) {
        final val = ClassQueryFavSetResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryFavSetResponseBodyToJson(
        ClassQueryFavSetResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
