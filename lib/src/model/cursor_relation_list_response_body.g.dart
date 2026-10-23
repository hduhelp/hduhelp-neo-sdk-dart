// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_relation_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorRelationListResponseBody _$CursorRelationListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CursorRelationListResponseBody',
      json,
      ($checkedConvert) {
        final val = CursorRelationListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CursorRelationListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CursorRelationListResponseBodyToJson(
        CursorRelationListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
