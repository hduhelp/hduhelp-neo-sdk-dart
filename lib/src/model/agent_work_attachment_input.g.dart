// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_attachment_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkAttachmentInput _$AgentWorkAttachmentInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkAttachmentInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'name'],
        );
        final val = AgentWorkAttachmentInput(
          key: $checkedConvert('key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          mime: $checkedConvert('mime', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkAttachmentInputToJson(
        AgentWorkAttachmentInput instance) =>
    <String, dynamic>{
      'key': instance.key,
      'name': instance.name,
      if (instance.mime case final value?) 'mime': value,
      if (instance.size case final value?) 'size': value,
    };
