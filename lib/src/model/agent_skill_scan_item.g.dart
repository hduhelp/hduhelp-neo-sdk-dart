// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_scan_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillScanItem _$AgentSkillScanItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillScanItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'path',
            'slug',
            'name',
            'description',
            'fileCount',
            'totalBytes',
            'contentHash',
            'error',
            'slugTaken'
          ],
        );
        final val = AgentSkillScanItem(
          path: $checkedConvert('path', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          fileCount: $checkedConvert('fileCount', (v) => (v as num).toInt()),
          totalBytes: $checkedConvert('totalBytes', (v) => (v as num).toInt()),
          contentHash: $checkedConvert('contentHash', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          slugTaken: $checkedConvert('slugTaken', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillScanItemToJson(AgentSkillScanItem instance) =>
    <String, dynamic>{
      'path': instance.path,
      'slug': instance.slug,
      'name': instance.name,
      'description': instance.description,
      'fileCount': instance.fileCount,
      'totalBytes': instance.totalBytes,
      'contentHash': instance.contentHash,
      'error': instance.error,
      'slugTaken': instance.slugTaken,
    };
