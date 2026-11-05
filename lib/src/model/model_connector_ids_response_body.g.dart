// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_ids_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorIdsResponseBody _$ModelConnectorIdsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorIdsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelConnectorIdsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelConnectorIds.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorIdsResponseBodyToJson(
        ModelConnectorIdsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
