// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_asset_link_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAssetLinkResponseBody _$AgentAssetLinkResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAssetLinkResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentAssetLinkResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentAssetLink.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentAssetLinkResponseBodyToJson(
        AgentAssetLinkResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
