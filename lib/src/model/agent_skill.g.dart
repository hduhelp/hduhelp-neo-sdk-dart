// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkill _$AgentSkillFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentSkill',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'name',
            'description',
            'sourceKind',
            'proxyMode',
            'syncEnabled',
            'syncIntervalHours',
            'contentHash',
            'fileCount',
            'totalBytes',
            'sourceRef',
            'status',
            'refCount',
            'createdBy',
            'updatedBy',
            'version',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = AgentSkill(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          sourceKind: $checkedConvert('sourceKind', (v) => v as String),
          github: $checkedConvert(
              'github',
              (v) => v == null
                  ? null
                  : AgentGitHubSource.fromJson(v as Map<String, dynamic>)),
          archive: $checkedConvert(
              'archive',
              (v) => v == null
                  ? null
                  : AgentArchiveSource.fromJson(v as Map<String, dynamic>)),
          proxyMode: $checkedConvert('proxyMode', (v) => v as String),
          proxyId: $checkedConvert('proxyId', (v) => v as String?),
          syncEnabled: $checkedConvert('syncEnabled', (v) => v as bool),
          syncIntervalHours:
              $checkedConvert('syncIntervalHours', (v) => (v as num).toInt()),
          contentHash: $checkedConvert('contentHash', (v) => v as String),
          fileCount: $checkedConvert('fileCount', (v) => (v as num).toInt()),
          totalBytes: $checkedConvert('totalBytes', (v) => (v as num).toInt()),
          sourceRef: $checkedConvert('sourceRef', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          lastSyncAt:
              $checkedConvert('lastSyncAt', (v) => (v as num?)?.toInt()),
          lastSyncError: $checkedConvert('lastSyncError', (v) => v as String?),
          refCount: $checkedConvert('refCount', (v) => (v as num).toInt()),
          files: $checkedConvert(
              'files',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AgentSkillFile.fromJson(e as Map<String, dynamic>))
                  .toList()),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillToJson(AgentSkill instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'description': instance.description,
      'sourceKind': instance.sourceKind,
      if (instance.github?.toJson() case final value?) 'github': value,
      if (instance.archive?.toJson() case final value?) 'archive': value,
      'proxyMode': instance.proxyMode,
      if (instance.proxyId case final value?) 'proxyId': value,
      'syncEnabled': instance.syncEnabled,
      'syncIntervalHours': instance.syncIntervalHours,
      'contentHash': instance.contentHash,
      'fileCount': instance.fileCount,
      'totalBytes': instance.totalBytes,
      'sourceRef': instance.sourceRef,
      'status': instance.status,
      if (instance.lastSyncAt case final value?) 'lastSyncAt': value,
      if (instance.lastSyncError case final value?) 'lastSyncError': value,
      'refCount': instance.refCount,
      if (instance.files?.map((e) => e.toJson()).toList() case final value?)
        'files': value,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
