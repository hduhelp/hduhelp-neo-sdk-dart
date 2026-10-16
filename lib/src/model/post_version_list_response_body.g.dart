// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_version_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostVersionListResponseBody _$PostVersionListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PostVersionListResponseBody',
      json,
      ($checkedConvert) {
        final val = PostVersionListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PostVersionListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostVersionListResponseBodyToJson(
        PostVersionListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
