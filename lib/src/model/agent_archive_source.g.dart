// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_archive_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentArchiveSource _$AgentArchiveSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentArchiveSource',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['filename', 'path'],
        );
        final val = AgentArchiveSource(
          filename: $checkedConvert('filename', (v) => v as String),
          path: $checkedConvert('path', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentArchiveSourceToJson(AgentArchiveSource instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'path': instance.path,
    };
