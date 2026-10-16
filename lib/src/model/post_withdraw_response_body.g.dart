// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_withdraw_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostWithdrawResponseBody _$PostWithdrawResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostWithdrawResponseBody',
      json,
      ($checkedConvert) {
        final val = PostWithdrawResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PostWithdrawData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostWithdrawResponseBodyToJson(
        PostWithdrawResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
