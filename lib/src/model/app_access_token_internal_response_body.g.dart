// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_access_token_internal_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppAccessTokenInternalResponseBody _$AppAccessTokenInternalResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppAccessTokenInternalResponseBody',
      json,
      ($checkedConvert) {
        final val = AppAccessTokenInternalResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AppAccessTokenData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppAccessTokenInternalResponseBodyToJson(
        AppAccessTokenInternalResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
