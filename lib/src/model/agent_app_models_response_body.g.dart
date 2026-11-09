// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_models_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppModelsResponseBody _$AgentAppModelsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppModelsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentAppModelsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentAppModels.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentAppModelsResponseBodyToJson(
        AgentAppModelsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
