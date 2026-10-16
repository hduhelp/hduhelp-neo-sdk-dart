// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_social_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindSocialResponseBody _$BindSocialResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindSocialResponseBody',
      json,
      ($checkedConvert) {
        final val = BindSocialResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SocialBinding.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindSocialResponseBodyToJson(
        BindSocialResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
