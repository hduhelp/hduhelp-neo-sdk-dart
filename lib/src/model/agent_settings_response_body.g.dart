// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_settings_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSettingsResponseBody _$AgentSettingsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSettingsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSettingsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentSettings.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSettingsResponseBodyToJson(
        AgentSettingsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
