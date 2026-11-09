// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRun _$AgentRunFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentRun',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'sessionId',
            'sessionTitle',
            'userId',
            'sandboxGeneration',
            'status',
            'attempt',
            'parentRunId',
            'failureKind',
            'error',
            'model',
            'inputTokens',
            'outputTokens',
            'cacheReadTokens',
            'cacheWriteTokens',
            'cost',
            'turnId',
            'textPreview',
            'queuedAt',
            'stages',
            'upstream'
          ],
        );
        final val = AgentRun(
          id: $checkedConvert('id', (v) => v as String),
          sessionId: $checkedConvert('sessionId', (v) => v as String),
          sessionTitle: $checkedConvert('sessionTitle', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
          sandboxGeneration:
              $checkedConvert('sandboxGeneration', (v) => (v as num).toInt()),
          status: $checkedConvert('status', (v) => v as String),
          attempt: $checkedConvert('attempt', (v) => (v as num).toInt()),
          parentRunId: $checkedConvert('parentRunId', (v) => v as String),
          failureKind: $checkedConvert('failureKind', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          cacheReadTokens:
              $checkedConvert('cacheReadTokens', (v) => (v as num).toInt()),
          cacheWriteTokens:
              $checkedConvert('cacheWriteTokens', (v) => (v as num).toInt()),
          cost: $checkedConvert('cost', (v) => (v as num).toDouble()),
          turnId: $checkedConvert('turnId', (v) => v as String),
          textPreview: $checkedConvert('textPreview', (v) => v as String),
          queuedAt: $checkedConvert('queuedAt', (v) => (v as num).toInt()),
          dispatchedAt:
              $checkedConvert('dispatchedAt', (v) => (v as num?)?.toInt()),
          writtenAt: $checkedConvert('writtenAt', (v) => (v as num?)?.toInt()),
          firstOutputAt:
              $checkedConvert('firstOutputAt', (v) => (v as num?)?.toInt()),
          firstTokenAt:
              $checkedConvert('firstTokenAt', (v) => (v as num?)?.toInt()),
          completedAt:
              $checkedConvert('completedAt', (v) => (v as num?)?.toInt()),
          stages: $checkedConvert(
              'stages',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentRunStage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          upstream: $checkedConvert(
              'upstream', (v) => $enumDecode(_$AgentRunUpstreamEnumEnumMap, v)),
          partnerName: $checkedConvert('partnerName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunToJson(AgentRun instance) => <String, dynamic>{
      'id': instance.id,
      'sessionId': instance.sessionId,
      'sessionTitle': instance.sessionTitle,
      'userId': instance.userId,
      'sandboxGeneration': instance.sandboxGeneration,
      'status': instance.status,
      'attempt': instance.attempt,
      'parentRunId': instance.parentRunId,
      'failureKind': instance.failureKind,
      'error': instance.error,
      'model': instance.model,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'cacheReadTokens': instance.cacheReadTokens,
      'cacheWriteTokens': instance.cacheWriteTokens,
      'cost': instance.cost,
      'turnId': instance.turnId,
      'textPreview': instance.textPreview,
      'queuedAt': instance.queuedAt,
      if (instance.dispatchedAt case final value?) 'dispatchedAt': value,
      if (instance.writtenAt case final value?) 'writtenAt': value,
      if (instance.firstOutputAt case final value?) 'firstOutputAt': value,
      if (instance.firstTokenAt case final value?) 'firstTokenAt': value,
      if (instance.completedAt case final value?) 'completedAt': value,
      'stages': instance.stages.map((e) => e.toJson()).toList(),
      'upstream': _$AgentRunUpstreamEnumEnumMap[instance.upstream]!,
      if (instance.partnerName case final value?) 'partnerName': value,
    };

const _$AgentRunUpstreamEnumEnumMap = {
  AgentRunUpstreamEnum.hdumate: 'hdumate',
  AgentRunUpstreamEnum.partner: 'partner',
  AgentRunUpstreamEnum.own: 'own',
};
