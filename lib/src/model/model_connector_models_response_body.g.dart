// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_models_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorModelsResponseBody _$ModelConnectorModelsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorModelsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelConnectorModelsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelConnectorModels.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorModelsResponseBodyToJson(
        ModelConnectorModelsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
