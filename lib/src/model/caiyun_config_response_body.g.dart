// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caiyun_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaiyunConfigResponseBody _$CaiyunConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CaiyunConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = CaiyunConfigResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CaiyunConfigData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CaiyunConfigResponseBodyToJson(
        CaiyunConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
