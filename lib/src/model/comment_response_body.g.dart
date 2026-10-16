// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentResponseBody _$CommentResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentResponseBody',
      json,
      ($checkedConvert) {
        final val = CommentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : Comment.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommentResponseBodyToJson(
        CommentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
