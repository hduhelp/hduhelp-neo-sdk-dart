// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_preset_mcp_mount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPresetMcpMount _$AgentPresetMcpMountFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPresetMcpMount',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['server_id', 'follow_server', 'tool_allowlist'],
        );
        final val = AgentPresetMcpMount(
          serverId: $checkedConvert('server_id', (v) => v as String),
          followServer: $checkedConvert('follow_server', (v) => v as bool),
          toolAllowlist: $checkedConvert('tool_allowlist',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'serverId': 'server_id',
        'followServer': 'follow_server',
        'toolAllowlist': 'tool_allowlist'
      },
    );

Map<String, dynamic> _$AgentPresetMcpMountToJson(
        AgentPresetMcpMount instance) =>
    <String, dynamic>{
      'server_id': instance.serverId,
      'follow_server': instance.followServer,
      'tool_allowlist': instance.toolAllowlist,
    };
