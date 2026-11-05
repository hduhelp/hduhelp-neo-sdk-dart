// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_body_query_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceBodyQueryBody _$ModelTraceBodyQueryBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceBodyQueryBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason', 'slot'],
        );
        final val = ModelTraceBodyQueryBody(
          reason: $checkedConvert('reason', (v) => v as String),
          slot: $checkedConvert('slot', (v) => v as String),
          restoreMedia: $checkedConvert('restoreMedia', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceBodyQueryBodyToJson(
        ModelTraceBodyQueryBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      'slot': instance.slot,
      if (instance.restoreMedia case final value?) 'restoreMedia': value,
    };
