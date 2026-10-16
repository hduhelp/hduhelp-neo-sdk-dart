// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostDetailResponseBody _$PostDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostDetailResponseBody',
      json,
      ($checkedConvert) {
        final val = PostDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PostDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostDetailResponseBodyToJson(
        PostDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
