// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_reacted_comment_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CursorReactedCommentListResponseBody
    _$CursorReactedCommentListResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'CursorReactedCommentListResponseBody',
          json,
          ($checkedConvert) {
            final val = CursorReactedCommentListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : CursorReactedCommentListData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$CursorReactedCommentListResponseBodyToJson(
        CursorReactedCommentListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
