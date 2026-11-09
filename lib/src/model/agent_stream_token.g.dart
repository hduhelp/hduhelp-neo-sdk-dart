// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_stream_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentStreamToken _$AgentStreamTokenFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentStreamToken',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token', 'expiresAt', 'streamPath'],
        );
        final val = AgentStreamToken(
          token: $checkedConvert('token', (v) => v as String),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num).toInt()),
          streamPath: $checkedConvert('streamPath', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentStreamTokenToJson(AgentStreamToken instance) =>
    <String, dynamic>{
      'token': instance.token,
      'expiresAt': instance.expiresAt,
      'streamPath': instance.streamPath,
    };
