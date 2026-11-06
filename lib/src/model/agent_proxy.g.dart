// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxy _$AgentProxyFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentProxy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'protocol',
            'host',
            'port',
            'username',
            'hasPassword',
            'display',
            'notes',
            'refCount',
            'createdBy',
            'updatedBy',
            'version',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = AgentProxy(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          protocol: $checkedConvert('protocol', (v) => v as String),
          host: $checkedConvert('host', (v) => v as String),
          port: $checkedConvert('port', (v) => (v as num).toInt()),
          username: $checkedConvert('username', (v) => v as String),
          hasPassword: $checkedConvert('hasPassword', (v) => v as bool),
          display: $checkedConvert('display', (v) => v as String),
          notes: $checkedConvert('notes', (v) => v as String),
          lastTestAt:
              $checkedConvert('lastTestAt', (v) => (v as num?)?.toInt()),
          lastTestOk: $checkedConvert('lastTestOk', (v) => v as bool?),
          lastTestLatencyMs:
              $checkedConvert('lastTestLatencyMs', (v) => (v as num?)?.toInt()),
          lastTestExitIp:
              $checkedConvert('lastTestExitIp', (v) => v as String?),
          lastTestError: $checkedConvert('lastTestError', (v) => v as String?),
          refCount: $checkedConvert('refCount', (v) => (v as num).toInt()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyToJson(AgentProxy instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'protocol': instance.protocol,
      'host': instance.host,
      'port': instance.port,
      'username': instance.username,
      'hasPassword': instance.hasPassword,
      'display': instance.display,
      'notes': instance.notes,
      if (instance.lastTestAt case final value?) 'lastTestAt': value,
      if (instance.lastTestOk case final value?) 'lastTestOk': value,
      if (instance.lastTestLatencyMs case final value?)
        'lastTestLatencyMs': value,
      if (instance.lastTestExitIp case final value?) 'lastTestExitIp': value,
      if (instance.lastTestError case final value?) 'lastTestError': value,
      'refCount': instance.refCount,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
