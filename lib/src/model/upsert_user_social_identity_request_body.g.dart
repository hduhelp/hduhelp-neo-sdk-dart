// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upsert_user_social_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpsertUserSocialIdentityRequestBody
    _$UpsertUserSocialIdentityRequestBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'UpsertUserSocialIdentityRequestBody',
          json,
          ($checkedConvert) {
            final val = UpsertUserSocialIdentityRequestBody(
              userId: $checkedConvert('user_id', (v) => v as String?),
              identityId: $checkedConvert('identity_id', (v) => v as String?),
              provider: $checkedConvert('provider', (v) => v as String?),
              openId: $checkedConvert('open_id', (v) => v as String?),
              unionId: $checkedConvert('union_id', (v) => v as String?),
              clearUnionId:
                  $checkedConvert('clear_union_id', (v) => v as bool?),
              replaceExisting:
                  $checkedConvert('replace_existing', (v) => v as bool?),
              grantKey: $checkedConvert('grant_key', (v) => v as String?),
            );
            return val;
          },
          fieldKeyMap: const {
            'userId': 'user_id',
            'identityId': 'identity_id',
            'openId': 'open_id',
            'unionId': 'union_id',
            'clearUnionId': 'clear_union_id',
            'replaceExisting': 'replace_existing',
            'grantKey': 'grant_key'
          },
        );

Map<String, dynamic> _$UpsertUserSocialIdentityRequestBodyToJson(
        UpsertUserSocialIdentityRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.identityId case final value?) 'identity_id': value,
      if (instance.provider case final value?) 'provider': value,
      if (instance.openId case final value?) 'open_id': value,
      if (instance.unionId case final value?) 'union_id': value,
      if (instance.clearUnionId case final value?) 'clear_union_id': value,
      if (instance.replaceExisting case final value?) 'replace_existing': value,
      if (instance.grantKey case final value?) 'grant_key': value,
    };
