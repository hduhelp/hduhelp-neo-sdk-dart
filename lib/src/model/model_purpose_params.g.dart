// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeParams _$ModelPurposeParamsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeParams',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'thinkingMode',
            'thinkingEffort',
            'thinkingDisplay',
            'thinkingBudgetTokens',
            'maxReasoningEffort',
            'maxReasoningEffortOverLimit',
            'reasoningEffortMappings',
            'useMaxCompletionTokens',
            'maxOutputTokens',
            'overMaxOutput',
            'cacheTtlSeconds',
            'kindParams',
            'payloadRules'
          ],
        );
        final val = ModelPurposeParams(
          thinkingMode: $checkedConvert('thinkingMode', (v) => v as String),
          thinkingEffort: $checkedConvert('thinkingEffort', (v) => v as String),
          thinkingDisplay:
              $checkedConvert('thinkingDisplay', (v) => v as String),
          thinkingBudgetTokens: $checkedConvert(
              'thinkingBudgetTokens', (v) => (v as num).toInt()),
          maxReasoningEffort:
              $checkedConvert('maxReasoningEffort', (v) => v as String),
          maxReasoningEffortOverLimit: $checkedConvert(
              'maxReasoningEffortOverLimit', (v) => v as String),
          reasoningEffortMappings: $checkedConvert(
              'reasoningEffortMappings',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelReasoningMapping.fromJson(e as Map<String, dynamic>))
                  .toList()),
          useMaxCompletionTokens:
              $checkedConvert('useMaxCompletionTokens', (v) => v as bool),
          maxOutputTokens:
              $checkedConvert('maxOutputTokens', (v) => (v as num).toInt()),
          overMaxOutput: $checkedConvert('overMaxOutput', (v) => v as String),
          cacheTtlSeconds:
              $checkedConvert('cacheTtlSeconds', (v) => (v as num).toInt()),
          kindParams: $checkedConvert('kindParams', (v) => v as String),
          payloadRules: $checkedConvert('payloadRules', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeParamsToJson(ModelPurposeParams instance) =>
    <String, dynamic>{
      'thinkingMode': instance.thinkingMode,
      'thinkingEffort': instance.thinkingEffort,
      'thinkingDisplay': instance.thinkingDisplay,
      'thinkingBudgetTokens': instance.thinkingBudgetTokens,
      'maxReasoningEffort': instance.maxReasoningEffort,
      'maxReasoningEffortOverLimit': instance.maxReasoningEffortOverLimit,
      'reasoningEffortMappings':
          instance.reasoningEffortMappings.map((e) => e.toJson()).toList(),
      'useMaxCompletionTokens': instance.useMaxCompletionTokens,
      'maxOutputTokens': instance.maxOutputTokens,
      'overMaxOutput': instance.overMaxOutput,
      'cacheTtlSeconds': instance.cacheTtlSeconds,
      'kindParams': instance.kindParams,
      'payloadRules': instance.payloadRules,
    };
