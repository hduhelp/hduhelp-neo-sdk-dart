// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model_options_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentModelOptionsResponseBody _$AgentModelOptionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentModelOptionsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentModelOptionsResponseBody(
          data: $checkedConvert('data',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentModelOptionsResponseBodyToJson(
        AgentModelOptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
