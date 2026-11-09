// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_preset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppPreset _$AgentAppPresetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppPreset',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'description',
            'icon',
            'defaultModel',
            'allowPreview',
            'isDefault',
            'theme',
            'slug'
          ],
        );
        final val = AgentAppPreset(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as String),
          defaultModel: $checkedConvert('defaultModel', (v) => v as String),
          allowPreview: $checkedConvert('allowPreview', (v) => v as bool),
          isDefault: $checkedConvert('isDefault', (v) => v as bool),
          theme: $checkedConvert('theme', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentAppPresetToJson(AgentAppPreset instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'icon': instance.icon,
      'defaultModel': instance.defaultModel,
      'allowPreview': instance.allowPreview,
      'isDefault': instance.isDefault,
      'theme': instance.theme,
      'slug': instance.slug,
    };
