// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_anthropic_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyAnthropicModel _$ModelProxyAnthropicModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyAnthropicModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'id', 'display_name', 'created_at'],
        );
        final val = ModelProxyAnthropicModel(
          type: $checkedConvert('type', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          displayName: $checkedConvert('display_name', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          supportedReasoningLevels: $checkedConvert(
              'supported_reasoning_levels',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          defaultReasoningLevel:
              $checkedConvert('default_reasoning_level', (v) => v as String?),
          capabilities: $checkedConvert(
              'capabilities',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(
                        k,
                        ModelProxyAnthropicCapability.fromJson(
                            e as Map<String, dynamic>)),
                  )),
          maxInputTokens:
              $checkedConvert('max_input_tokens', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'createdAt': 'created_at',
        'supportedReasoningLevels': 'supported_reasoning_levels',
        'defaultReasoningLevel': 'default_reasoning_level',
        'maxInputTokens': 'max_input_tokens'
      },
    );

Map<String, dynamic> _$ModelProxyAnthropicModelToJson(
        ModelProxyAnthropicModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'id': instance.id,
      'display_name': instance.displayName,
      'created_at': instance.createdAt,
      if (instance.supportedReasoningLevels case final value?)
        'supported_reasoning_levels': value,
      if (instance.defaultReasoningLevel case final value?)
        'default_reasoning_level': value,
      if (instance.capabilities?.map((k, e) => MapEntry(k, e.toJson()))
          case final value?)
        'capabilities': value,
      if (instance.maxInputTokens case final value?) 'max_input_tokens': value,
    };
