// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionDetail _$AgentWorkSessionDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session', 'state', 'prompts', 'assets'],
        );
        final val = AgentWorkSessionDetail(
          session: $checkedConvert('session',
              (v) => AgentWorkSession.fromJson(v as Map<String, dynamic>)),
          state: $checkedConvert('state',
              (v) => AgentWorkSessionState.fromJson(v as Map<String, dynamic>)),
          prompts: $checkedConvert(
              'prompts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentWorkPrompt.fromJson(e as Map<String, dynamic>))
                  .toList()),
          assets: $checkedConvert(
              'assets',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => AgentWorkAsset.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkSessionDetailToJson(
        AgentWorkSessionDetail instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
      'state': instance.state.toJson(),
      'prompts': instance.prompts.map((e) => e.toJson()).toList(),
      'assets': instance.assets.map((e) => e.toJson()).toList(),
    };
