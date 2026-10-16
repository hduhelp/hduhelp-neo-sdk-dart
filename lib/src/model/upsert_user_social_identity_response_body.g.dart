// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_social_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserSocialIdentityResponseBody
    _$UpsertUserSocialIdentityResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpsertUserSocialIdentityResponseBody',
          json,
          ($checkedConvert) {
            final val = UpsertUserSocialIdentityResponseBody(
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UpsertUserSocialIdentityResponseBodyToJson(
        UpsertUserSocialIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
