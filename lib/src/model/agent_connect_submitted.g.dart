// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_connect_submitted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConnectSubmitted _$AgentConnectSubmittedFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentConnectSubmitted',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status'],
        );
        final val = AgentConnectSubmitted(
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentConnectSubmittedStatusEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentConnectSubmittedToJson(
        AgentConnectSubmitted instance) =>
    <String, dynamic>{
      'status': _$AgentConnectSubmittedStatusEnumEnumMap[instance.status]!,
    };

const _$AgentConnectSubmittedStatusEnumEnumMap = {
  AgentConnectSubmittedStatusEnum.connected: 'connected',
};
