// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServerInput _$AgentMcpServerInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServerInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'slug',
            'name',
            'transport',
            'tool_allowlist',
            'proxy_mode',
            'status'
          ],
        );
        final val = AgentMcpServerInput(
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          transport: $checkedConvert('transport',
              (v) => $enumDecode(_$AgentMcpServerInputTransportEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
          headers: $checkedConvert(
              'headers',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          secretHeaders: $checkedConvert(
              'secret_headers',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          command: $checkedConvert('command', (v) => v as String?),
          args: $checkedConvert('args',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          env: $checkedConvert(
              'env',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          secretEnv: $checkedConvert(
              'secret_env',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          toolAllowlist: $checkedConvert('tool_allowlist',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          proxyMode: $checkedConvert('proxy_mode',
              (v) => $enumDecode(_$AgentMcpServerInputProxyModeEnumEnumMap, v)),
          proxyId: $checkedConvert('proxy_id', (v) => v as String?),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentMcpServerInputStatusEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'secretHeaders': 'secret_headers',
        'secretEnv': 'secret_env',
        'toolAllowlist': 'tool_allowlist',
        'proxyMode': 'proxy_mode',
        'proxyId': 'proxy_id'
      },
    );

Map<String, dynamic> _$AgentMcpServerInputToJson(
        AgentMcpServerInput instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'transport':
          _$AgentMcpServerInputTransportEnumEnumMap[instance.transport]!,
      if (instance.url case final value?) 'url': value,
      if (instance.headers case final value?) 'headers': value,
      if (instance.secretHeaders case final value?) 'secret_headers': value,
      if (instance.command case final value?) 'command': value,
      if (instance.args case final value?) 'args': value,
      if (instance.env case final value?) 'env': value,
      if (instance.secretEnv case final value?) 'secret_env': value,
      'tool_allowlist': instance.toolAllowlist,
      'proxy_mode':
          _$AgentMcpServerInputProxyModeEnumEnumMap[instance.proxyMode]!,
      if (instance.proxyId case final value?) 'proxy_id': value,
      'status': _$AgentMcpServerInputStatusEnumEnumMap[instance.status]!,
    };

const _$AgentMcpServerInputTransportEnumEnumMap = {
  AgentMcpServerInputTransportEnum.http: 'http',
  AgentMcpServerInputTransportEnum.stdio: 'stdio',
};

const _$AgentMcpServerInputProxyModeEnumEnumMap = {
  AgentMcpServerInputProxyModeEnum.default_: 'default',
  AgentMcpServerInputProxyModeEnum.direct: 'direct',
  AgentMcpServerInputProxyModeEnum.preset: 'preset',
};

const _$AgentMcpServerInputStatusEnumEnumMap = {
  AgentMcpServerInputStatusEnum.active: 'active',
  AgentMcpServerInputStatusEnum.disabled: 'disabled',
};
