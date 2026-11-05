// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_query_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceQueryBody _$ModelTraceQueryBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceQueryBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['requestId', 'reason'],
        );
        final val = ModelTraceQueryBody(
          requestId: $checkedConvert('requestId', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceQueryBodyToJson(
        ModelTraceQueryBody instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'reason': instance.reason,
      if (instance.cursor case final value?) 'cursor': value,
      if (instance.limit case final value?) 'limit': value,
    };
