// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_post_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorPostListResponseBody _$CursorPostListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorPostListResponseBody',
      json,
      ($checkedConvert) {
        final val = CursorPostListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CursorPostListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorPostListResponseBodyToJson(
        CursorPostListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
