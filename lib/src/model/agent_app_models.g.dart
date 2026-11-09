// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppModels _$AgentAppModelsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppModels',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['models', 'default_model', 'endpoints'],
        );
        final val = AgentAppModels(
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentAppModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          defaultModel: $checkedConvert('default_model', (v) => v as String),
          endpoints: $checkedConvert(
              'endpoints',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentAppEndpoint.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'defaultModel': 'default_model'},
    );

Map<String, dynamic> _$AgentAppModelsToJson(AgentAppModels instance) =>
    <String, dynamic>{
      'models': instance.models.map((e) => e.toJson()).toList(),
      'default_model': instance.defaultModel,
      'endpoints': instance.endpoints.map((e) => e.toJson()).toList(),
    };
