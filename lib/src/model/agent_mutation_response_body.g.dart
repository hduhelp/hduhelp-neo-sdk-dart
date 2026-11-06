// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mutation_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMutationResponseBody _$AgentMutationResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMutationResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentMutationResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMutationResponseBodyToJson(
        AgentMutationResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
