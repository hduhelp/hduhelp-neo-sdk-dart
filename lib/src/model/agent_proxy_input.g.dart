// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyInput _$AgentProxyInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'protocol', 'host', 'port'],
        );
        final val = AgentProxyInput(
          name: $checkedConvert('name', (v) => v as String),
          protocol: $checkedConvert('protocol',
              (v) => $enumDecode(_$AgentProxyInputProtocolEnumEnumMap, v)),
          host: $checkedConvert('host', (v) => v as String),
          port: $checkedConvert('port', (v) => (v as num).toInt()),
          username: $checkedConvert('username', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          clearPassword: $checkedConvert('clear_password', (v) => v as bool?),
          notes: $checkedConvert('notes', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'clearPassword': 'clear_password'},
    );

Map<String, dynamic> _$AgentProxyInputToJson(AgentProxyInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'protocol': _$AgentProxyInputProtocolEnumEnumMap[instance.protocol]!,
      'host': instance.host,
      'port': instance.port,
      if (instance.username case final value?) 'username': value,
      if (instance.password case final value?) 'password': value,
      if (instance.clearPassword case final value?) 'clear_password': value,
      if (instance.notes case final value?) 'notes': value,
    };

const _$AgentProxyInputProtocolEnumEnumMap = {
  AgentProxyInputProtocolEnum.socks5: 'socks5',
  AgentProxyInputProtocolEnum.socks5h: 'socks5h',
  AgentProxyInputProtocolEnum.http: 'http',
  AgentProxyInputProtocolEnum.https: 'https',
};
