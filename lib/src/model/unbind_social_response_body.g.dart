// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbind_social_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbindSocialResponseBody _$UnbindSocialResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UnbindSocialResponseBody',
      json,
      ($checkedConvert) {
        final val = UnbindSocialResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UnbindSocialResponseBodyToJson(
        UnbindSocialResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
