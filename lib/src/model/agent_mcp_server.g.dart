// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServer _$AgentMcpServerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServer',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'name',
            'description',
            'transport',
            'url',
            'headers',
            'secretHeaderNames',
            'command',
            'args',
            'env',
            'secretEnvNames',
            'toolAllowlist',
            'discoveredTools',
            'proxyMode',
            'status',
            'refCount',
            'createdBy',
            'updatedBy',
            'version',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = AgentMcpServer(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          transport: $checkedConvert('transport', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          headers: $checkedConvert(
              'headers', (v) => Map<String, String>.from(v as Map)),
          secretHeaderNames: $checkedConvert('secretHeaderNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          command: $checkedConvert('command', (v) => v as String),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          env:
              $checkedConvert('env', (v) => Map<String, String>.from(v as Map)),
          secretEnvNames: $checkedConvert('secretEnvNames',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          toolAllowlist: $checkedConvert('toolAllowlist',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          discoveredTools: $checkedConvert(
              'discoveredTools',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentMcpTool.fromJson(e as Map<String, dynamic>))
                  .toList()),
          discoveredAt:
              $checkedConvert('discoveredAt', (v) => (v as num?)?.toInt()),
          proxyMode: $checkedConvert('proxyMode', (v) => v as String),
          proxyId: $checkedConvert('proxyId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String),
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

Map<String, dynamic> _$AgentMcpServerToJson(AgentMcpServer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'description': instance.description,
      'transport': instance.transport,
      'url': instance.url,
      'headers': instance.headers,
      'secretHeaderNames': instance.secretHeaderNames,
      'command': instance.command,
      'args': instance.args,
      'env': instance.env,
      'secretEnvNames': instance.secretEnvNames,
      'toolAllowlist': instance.toolAllowlist,
      'discoveredTools':
          instance.discoveredTools.map((e) => e.toJson()).toList(),
      if (instance.discoveredAt case final value?) 'discoveredAt': value,
      'proxyMode': instance.proxyMode,
      if (instance.proxyId case final value?) 'proxyId': value,
      'status': instance.status,
      'refCount': instance.refCount,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
