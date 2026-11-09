// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_preset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPreset _$AgentPresetFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentPreset',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'name',
            'description',
            'icon',
            'status',
            'isDefault',
            'sortOrder',
            'instructions',
            'defaultModel',
            'reasoning',
            'skills',
            'mcpServers',
            'allowPreview',
            'configHash',
            'createdBy',
            'updatedBy',
            'version',
            'createdAt',
            'updatedAt',
            'theme'
          ],
        );
        final val = AgentPreset(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          isDefault: $checkedConvert('isDefault', (v) => v as bool),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num).toInt()),
          instructions: $checkedConvert('instructions', (v) => v as String),
          defaultModel: $checkedConvert('defaultModel', (v) => v as String),
          reasoning: $checkedConvert('reasoning', (v) => v as String),
          skills: $checkedConvert('skills',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          mcpServers: $checkedConvert(
              'mcpServers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentPresetMcpMount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          allowPreview: $checkedConvert('allowPreview', (v) => v as bool),
          configHash: $checkedConvert('configHash', (v) => v as String),
          createdBy: $checkedConvert('createdBy', (v) => v as String),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          theme: $checkedConvert('theme', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPresetToJson(AgentPreset instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'name': instance.name,
      'description': instance.description,
      'icon': instance.icon,
      'status': instance.status,
      'isDefault': instance.isDefault,
      'sortOrder': instance.sortOrder,
      'instructions': instance.instructions,
      'defaultModel': instance.defaultModel,
      'reasoning': instance.reasoning,
      'skills': instance.skills,
      'mcpServers': instance.mcpServers.map((e) => e.toJson()).toList(),
      'allowPreview': instance.allowPreview,
      'configHash': instance.configHash,
      'createdBy': instance.createdBy,
      'updatedBy': instance.updatedBy,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'theme': instance.theme,
    };
