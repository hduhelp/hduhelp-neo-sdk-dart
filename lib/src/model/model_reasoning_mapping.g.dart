// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_reasoning_mapping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelReasoningMapping _$ModelReasoningMappingFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelReasoningMapping',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['from', 'to'],
        );
        final val = ModelReasoningMapping(
          from: $checkedConvert('from', (v) => v as String),
          to: $checkedConvert('to', (v) => v as String),
          matchType: $checkedConvert('match_type', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'matchType': 'match_type'},
    );

Map<String, dynamic> _$ModelReasoningMappingToJson(
        ModelReasoningMapping instance) =>
    <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      if (instance.matchType case final value?) 'match_type': value,
      if (instance.model case final value?) 'model': value,
    };
