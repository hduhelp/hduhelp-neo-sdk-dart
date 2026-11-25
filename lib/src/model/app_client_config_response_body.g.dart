// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_client_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AppClientConfigResponseBody _$AppClientConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AppClientConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = AppClientConfigResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AppClientConfig.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AppClientConfigResponseBodyToJson(
        AppClientConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
