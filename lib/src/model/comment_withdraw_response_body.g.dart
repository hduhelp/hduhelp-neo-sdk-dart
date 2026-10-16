// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment_withdraw_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommentWithdrawResponseBody _$CommentWithdrawResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CommentWithdrawResponseBody',
      json,
      ($checkedConvert) {
        final val = CommentWithdrawResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CommentWithdrawData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CommentWithdrawResponseBodyToJson(
        CommentWithdrawResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
