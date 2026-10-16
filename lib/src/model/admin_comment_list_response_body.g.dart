// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_comment_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCommentListResponseBody _$AdminCommentListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminCommentListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminCommentListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminCommentListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminCommentListResponseBodyToJson(
        AdminCommentListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
