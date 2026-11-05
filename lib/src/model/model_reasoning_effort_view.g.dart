// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_reasoning_effort_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelReasoningEffortView _$ModelReasoningEffortViewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelReasoningEffortView',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['levels'],
        );
        final val = ModelReasoningEffortView(
          levels: $checkedConvert('levels',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          defaultLevel: $checkedConvert('defaultLevel', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelReasoningEffortViewToJson(
        ModelReasoningEffortView instance) =>
    <String, dynamic>{
      'levels': instance.levels,
      if (instance.defaultLevel case final value?) 'defaultLevel': value,
    };
