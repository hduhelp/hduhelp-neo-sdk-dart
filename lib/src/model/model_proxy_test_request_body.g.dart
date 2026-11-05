// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyTestRequestBody _$ModelProxyTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyTestRequestBody',
      json,
      ($checkedConvert) {
        final val = ModelProxyTestRequestBody(
          proxyUrl: $checkedConvert('proxy_url', (v) => v as String?),
          connectorId:
              $checkedConvert('connector_id', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'proxyUrl': 'proxy_url',
        'connectorId': 'connector_id'
      },
    );

Map<String, dynamic> _$ModelProxyTestRequestBodyToJson(
        ModelProxyTestRequestBody instance) =>
    <String, dynamic>{
      if (instance.proxyUrl case final value?) 'proxy_url': value,
      if (instance.connectorId case final value?) 'connector_id': value,
    };
