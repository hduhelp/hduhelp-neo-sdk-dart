// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_recover_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorRecoverRequestBody _$ModelConnectorRecoverRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorRecoverRequestBody',
      json,
      ($checkedConvert) {
        final val = ModelConnectorRecoverRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorRecoverRequestBodyToJson(
        ModelConnectorRecoverRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
