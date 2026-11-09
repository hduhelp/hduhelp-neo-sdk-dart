// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_btw.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkBtw _$AgentWorkBtwFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkBtw',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session', 'turn'],
        );
        final val = AgentWorkBtw(
          session: $checkedConvert('session',
              (v) => AgentWorkSession.fromJson(v as Map<String, dynamic>)),
          turn: $checkedConvert(
              'turn', (v) => AgentWorkTurn.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkBtwToJson(AgentWorkBtw instance) =>
    <String, dynamic>{
      'session': instance.session.toJson(),
      'turn': instance.turn.toJson(),
    };
