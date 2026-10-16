// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityRequestBody _$ResolveSocialIdentityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveSocialIdentityRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['provider', 'open_id'],
        );
        final val = ResolveSocialIdentityRequestBody(
          provider: $checkedConvert('provider', (v) => v as String),
          openId: $checkedConvert('open_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'openId': 'open_id'},
    );

Map<String, dynamic> _$ResolveSocialIdentityRequestBodyToJson(
        ResolveSocialIdentityRequestBody instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'open_id': instance.openId,
    };
