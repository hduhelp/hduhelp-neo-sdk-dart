// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_connect_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConnectStep _$AgentConnectStepFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentConnectStep',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kind'],
        );
        final val = AgentConnectStep(
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentConnectStepKindEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
          callbackScheme:
              $checkedConvert('callback_scheme', (v) => v as String?),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          fields: $checkedConvert(
              'fields',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AgentConnectField.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'callbackScheme': 'callback_scheme',
        'expiresAt': 'expires_at'
      },
    );

Map<String, dynamic> _$AgentConnectStepToJson(AgentConnectStep instance) =>
    <String, dynamic>{
      'kind': _$AgentConnectStepKindEnumEnumMap[instance.kind]!,
      if (instance.url case final value?) 'url': value,
      if (instance.callbackScheme case final value?) 'callback_scheme': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      if (instance.fields?.map((e) => e.toJson()).toList() case final value?)
        'fields': value,
    };

const _$AgentConnectStepKindEnumEnumMap = {
  AgentConnectStepKindEnum.browser: 'browser',
  AgentConnectStepKindEnum.form: 'form',
  AgentConnectStepKindEnum.done: 'done',
};
