// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'posting_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostingIdentityResponseBody _$PostingIdentityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostingIdentityResponseBody',
      json,
      ($checkedConvert) {
        final val = PostingIdentityResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PostingIdentityData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostingIdentityResponseBodyToJson(
        PostingIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
