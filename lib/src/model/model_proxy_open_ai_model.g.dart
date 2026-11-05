// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_open_ai_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyOpenAIModel _$ModelProxyOpenAIModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyOpenAIModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'object',
            'created',
            'owned_by',
            'display_name'
          ],
        );
        final val = ModelProxyOpenAIModel(
          id: $checkedConvert('id', (v) => v as String),
          object: $checkedConvert('object', (v) => v as String),
          created: $checkedConvert('created', (v) => (v as num).toInt()),
          ownedBy: $checkedConvert('owned_by', (v) => v as String),
          displayName: $checkedConvert('display_name', (v) => v as String),
          supportedReasoningLevels: $checkedConvert(
              'supported_reasoning_levels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          defaultReasoningLevel:
              $checkedConvert('default_reasoning_level', (v) => v as String?),
          capabilities: $checkedConvert(
              'capabilities',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as bool),
                  )),
        );
        return val;
      },
      fieldKeyMap: const {
        'ownedBy': 'owned_by',
        'displayName': 'display_name',
        'supportedReasoningLevels': 'supported_reasoning_levels',
        'defaultReasoningLevel': 'default_reasoning_level'
      },
    );

Map<String, dynamic> _$ModelProxyOpenAIModelToJson(
        ModelProxyOpenAIModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'owned_by': instance.ownedBy,
      'display_name': instance.displayName,
      if (instance.supportedReasoningLevels case final value?)
        'supported_reasoning_levels': value,
      if (instance.defaultReasoningLevel case final value?)
        'default_reasoning_level': value,
      if (instance.capabilities case final value?) 'capabilities': value,
    };
