// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_auth_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetAuthConfigResponseBody _$GetAuthConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GetAuthConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = GetAuthConfigResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuthConfigData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GetAuthConfigResponseBodyToJson(
        GetAuthConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
