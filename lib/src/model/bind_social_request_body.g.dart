// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_social_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindSocialRequestBody _$BindSocialRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindSocialRequestBody',
      json,
      ($checkedConvert) {
        final val = BindSocialRequestBody(
          provider: $checkedConvert('provider', (v) => v as String?),
          openId: $checkedConvert('open_id', (v) => v as String?),
          unionId: $checkedConvert('union_id', (v) => v as String?),
          primary: $checkedConvert('primary', (v) => v as bool?),
          grantKey: $checkedConvert('grant_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'openId': 'open_id',
        'unionId': 'union_id',
        'grantKey': 'grant_key'
      },
    );

Map<String, dynamic> _$BindSocialRequestBodyToJson(
        BindSocialRequestBody instance) =>
    <String, dynamic>{
      if (instance.provider case final value?) 'provider': value,
      if (instance.openId case final value?) 'open_id': value,
      if (instance.unionId case final value?) 'union_id': value,
      if (instance.primary case final value?) 'primary': value,
      if (instance.grantKey case final value?) 'grant_key': value,
    };
