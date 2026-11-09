// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_stage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunStage _$AgentRunStageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunStage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['stage', 'ms'],
        );
        final val = AgentRunStage(
          stage: $checkedConvert('stage', (v) => v as String),
          ms: $checkedConvert('ms', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunStageToJson(AgentRunStage instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'ms': instance.ms,
    };
