// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_preset_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPresetInput _$AgentPresetInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPresetInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'name',
            'default_model',
            'skills',
            'mcp_servers',
            'allow_preview'
          ],
        );
        final val = AgentPresetInput(
          slug: $checkedConvert('slug', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as String?),
          sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
          instructions: $checkedConvert('instructions', (v) => v as String?),
          defaultModel: $checkedConvert('default_model', (v) => v as String),
          reasoning: $checkedConvert(
              'reasoning',
              (v) => $enumDecodeNullable(
                  _$AgentPresetInputReasoningEnumEnumMap, v)),
          skills: $checkedConvert('skills',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          mcpServers: $checkedConvert(
              'mcp_servers',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentPresetMcpMount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          allowPreview: $checkedConvert('allow_preview', (v) => v as bool),
          theme: $checkedConvert('theme', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sortOrder': 'sort_order',
        'defaultModel': 'default_model',
        'mcpServers': 'mcp_servers',
        'allowPreview': 'allow_preview'
      },
    );

Map<String, dynamic> _$AgentPresetInputToJson(AgentPresetInput instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.icon case final value?) 'icon': value,
      if (instance.sortOrder case final value?) 'sort_order': value,
      if (instance.instructions case final value?) 'instructions': value,
      'default_model': instance.defaultModel,
      if (_$AgentPresetInputReasoningEnumEnumMap[instance.reasoning]
          case final value?)
        'reasoning': value,
      'skills': instance.skills,
      'mcp_servers': instance.mcpServers.map((e) => e.toJson()).toList(),
      'allow_preview': instance.allowPreview,
      if (instance.theme case final value?) 'theme': value,
    };

const _$AgentPresetInputReasoningEnumEnumMap = {
  AgentPresetInputReasoningEnum.auto: 'auto',
  AgentPresetInputReasoningEnum.low: 'low',
  AgentPresetInputReasoningEnum.medium: 'medium',
  AgentPresetInputReasoningEnum.high: 'high',
  AgentPresetInputReasoningEnum.xhigh: 'xhigh',
  AgentPresetInputReasoningEnum.max: 'max',
};
