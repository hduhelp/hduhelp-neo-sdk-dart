// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_caiyun_config_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetCaiyunConfigRequestBody _$SetCaiyunConfigRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetCaiyunConfigRequestBody',
      json,
      ($checkedConvert) {
        final val = SetCaiyunConfigRequestBody(
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CaiyunProviderInput.fromJson(e as Map<String, dynamic>))
                  .toList()),
          baseUrl: $checkedConvert('base_url', (v) => v as String?),
          apiKey: $checkedConvert('api_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'baseUrl': 'base_url', 'apiKey': 'api_key'},
    );

Map<String, dynamic> _$SetCaiyunConfigRequestBodyToJson(
        SetCaiyunConfigRequestBody instance) =>
    <String, dynamic>{
      if (instance.providers?.map((e) => e.toJson()).toList() case final value?)
        'providers': value,
      if (instance.baseUrl case final value?) 'base_url': value,
      if (instance.apiKey case final value?) 'api_key': value,
    };
