// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_duplicate_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorDuplicateRequestBody _$ModelConnectorDuplicateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorDuplicateRequestBody',
      json,
      ($checkedConvert) {
        final val = ModelConnectorDuplicateRequestBody(
          baseUrl: $checkedConvert('base_url', (v) => v as String?),
          apiKey: $checkedConvert('api_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'baseUrl': 'base_url', 'apiKey': 'api_key'},
    );

Map<String, dynamic> _$ModelConnectorDuplicateRequestBodyToJson(
        ModelConnectorDuplicateRequestBody instance) =>
    <String, dynamic>{
      if (instance.baseUrl case final value?) 'base_url': value,
      if (instance.apiKey case final value?) 'api_key': value,
    };
