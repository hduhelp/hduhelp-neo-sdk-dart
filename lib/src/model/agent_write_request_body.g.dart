// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_write_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWriteRequestBody _$AgentWriteRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWriteRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['expected_version'],
        );
        final val = AgentWriteRequestBody(
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentWriteRequestBodyToJson(
        AgentWriteRequestBody instance) =>
    <String, dynamic>{
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
