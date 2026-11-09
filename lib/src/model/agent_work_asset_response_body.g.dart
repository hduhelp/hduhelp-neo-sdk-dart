// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_asset_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkAssetResponseBody _$AgentWorkAssetResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkAssetResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentWorkAssetResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentWorkAsset.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkAssetResponseBodyToJson(
        AgentWorkAssetResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
