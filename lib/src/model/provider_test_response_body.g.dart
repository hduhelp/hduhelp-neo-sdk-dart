// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderTestResponseBody _$ProviderTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ProviderTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ProviderTestResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProviderTestResponseBodyToJson(
        ProviderTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
