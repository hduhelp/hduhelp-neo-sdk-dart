// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_user_social_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteUserSocialIdentityResponseBody
    _$DeleteUserSocialIdentityResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'DeleteUserSocialIdentityResponseBody',
          json,
          ($checkedConvert) {
            final val = DeleteUserSocialIdentityResponseBody(
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$DeleteUserSocialIdentityResponseBodyToJson(
        DeleteUserSocialIdentityResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
