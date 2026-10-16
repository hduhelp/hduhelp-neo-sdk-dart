// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_post_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishPostResponseBody _$PublishPostResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishPostResponseBody',
      json,
      ($checkedConvert) {
        final val = PublishPostResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PublishPostData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PublishPostResponseBodyToJson(
        PublishPostResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
