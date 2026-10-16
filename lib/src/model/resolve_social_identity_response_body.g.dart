// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_social_identity_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveSocialIdentityResponseBody _$ResolveSocialIdentityResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveSocialIdentityResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = ResolveSocialIdentityResponseBody(
          data: $checkedConvert(
              'data',
              (v) => ResolveSocialIdentityData.fromJson(
                  v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResolveSocialIdentityResponseBodyToJson(
        ResolveSocialIdentityResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
