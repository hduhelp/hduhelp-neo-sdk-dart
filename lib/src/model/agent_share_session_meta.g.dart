// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_session_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareSessionMeta _$AgentShareSessionMetaFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareSessionMeta',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'title',
            'preset_name',
            'model',
            'upto_seq',
            'created_at'
          ],
        );
        final val = AgentShareSessionMeta(
          title: $checkedConvert('title', (v) => v as String),
          presetName: $checkedConvert('preset_name', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          uptoSeq: $checkedConvert('upto_seq', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'presetName': 'preset_name',
        'uptoSeq': 'upto_seq',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$AgentShareSessionMetaToJson(
        AgentShareSessionMeta instance) =>
    <String, dynamic>{
      'title': instance.title,
      'preset_name': instance.presetName,
      'model': instance.model,
      'upto_seq': instance.uptoSeq,
      'created_at': instance.createdAt,
    };
