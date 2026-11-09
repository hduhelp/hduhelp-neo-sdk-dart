// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandbox _$AgentSandboxFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandbox',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'userId',
            'provider',
            'externalId',
            'generation',
            'status',
            'template',
            'executorVersion',
            'spec',
            'failCount',
            'lastError',
            'stateSince',
            'todayRunningSeconds',
            'todayPausedSeconds',
            'todayCost',
            'hasSessions',
            'version',
            'updatedAt'
          ],
        );
        final val = AgentSandbox(
          id: $checkedConvert('id', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String),
          provider: $checkedConvert('provider', (v) => v as String),
          externalId: $checkedConvert('externalId', (v) => v as String),
          generation: $checkedConvert('generation', (v) => (v as num).toInt()),
          status: $checkedConvert('status', (v) => v as String),
          template: $checkedConvert('template', (v) => v as String),
          executorVersion:
              $checkedConvert('executorVersion', (v) => v as String),
          spec: $checkedConvert('spec',
              (v) => AgentSandboxSpec.fromJson(v as Map<String, dynamic>)),
          specOverride: $checkedConvert(
              'specOverride',
              (v) => v == null
                  ? null
                  : AgentSandboxSpec.fromJson(v as Map<String, dynamic>)),
          failCount: $checkedConvert('failCount', (v) => (v as num).toInt()),
          lastError: $checkedConvert('lastError', (v) => v as String),
          stateSince: $checkedConvert('stateSince', (v) => (v as num).toInt()),
          lastActiveAt:
              $checkedConvert('lastActiveAt', (v) => (v as num?)?.toInt()),
          lastViewedAt:
              $checkedConvert('lastViewedAt', (v) => (v as num?)?.toInt()),
          lastPreviewAt:
              $checkedConvert('lastPreviewAt', (v) => (v as num?)?.toInt()),
          lastWarmAt:
              $checkedConvert('lastWarmAt', (v) => (v as num?)?.toInt()),
          idlePauseAt:
              $checkedConvert('idlePauseAt', (v) => (v as num?)?.toInt()),
          archiveAt: $checkedConvert('archiveAt', (v) => (v as num?)?.toInt()),
          maxRunAt: $checkedConvert('maxRunAt', (v) => (v as num?)?.toInt()),
          todayRunningSeconds:
              $checkedConvert('todayRunningSeconds', (v) => (v as num).toInt()),
          todayPausedSeconds:
              $checkedConvert('todayPausedSeconds', (v) => (v as num).toInt()),
          todayCost: $checkedConvert('todayCost', (v) => (v as num).toDouble()),
          hasSessions: $checkedConvert('hasSessions', (v) => v as bool),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSandboxToJson(AgentSandbox instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'provider': instance.provider,
      'externalId': instance.externalId,
      'generation': instance.generation,
      'status': instance.status,
      'template': instance.template,
      'executorVersion': instance.executorVersion,
      'spec': instance.spec.toJson(),
      if (instance.specOverride?.toJson() case final value?)
        'specOverride': value,
      'failCount': instance.failCount,
      'lastError': instance.lastError,
      'stateSince': instance.stateSince,
      if (instance.lastActiveAt case final value?) 'lastActiveAt': value,
      if (instance.lastViewedAt case final value?) 'lastViewedAt': value,
      if (instance.lastPreviewAt case final value?) 'lastPreviewAt': value,
      if (instance.lastWarmAt case final value?) 'lastWarmAt': value,
      if (instance.idlePauseAt case final value?) 'idlePauseAt': value,
      if (instance.archiveAt case final value?) 'archiveAt': value,
      if (instance.maxRunAt case final value?) 'maxRunAt': value,
      'todayRunningSeconds': instance.todayRunningSeconds,
      'todayPausedSeconds': instance.todayPausedSeconds,
      'todayCost': instance.todayCost,
      'hasSessions': instance.hasSessions,
      'version': instance.version,
      'updatedAt': instance.updatedAt,
    };
