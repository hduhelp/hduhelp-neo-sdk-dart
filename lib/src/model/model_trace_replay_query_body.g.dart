// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_replay_query_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceReplayQueryBody _$ModelTraceReplayQueryBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceReplayQueryBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reason'],
        );
        final val = ModelTraceReplayQueryBody(
          reason: $checkedConvert('reason', (v) => v as String),
          grant: $checkedConvert('grant', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceReplayQueryBodyToJson(
        ModelTraceReplayQueryBody instance) =>
    <String, dynamic>{
      'reason': instance.reason,
      if (instance.grant case final value?) 'grant': value,
    };
