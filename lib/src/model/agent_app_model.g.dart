// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppModel _$AgentAppModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'reasoning_levels'],
        );
        final val = AgentAppModel(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          imageInput: $checkedConvert('image_input', (v) => v as bool?),
          reasoningLevels: $checkedConvert('reasoning_levels',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          contextWindow:
              $checkedConvert('context_window', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'imageInput': 'image_input',
        'reasoningLevels': 'reasoning_levels',
        'contextWindow': 'context_window'
      },
    );

Map<String, dynamic> _$AgentAppModelToJson(AgentAppModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.imageInput case final value?) 'image_input': value,
      'reasoning_levels': instance.reasoningLevels,
      if (instance.contextWindow case final value?) 'context_window': value,
    };
