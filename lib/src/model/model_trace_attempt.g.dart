// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_attempt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceAttempt _$ModelTraceAttemptFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceAttempt',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'seq',
            'connectorId',
            'connectorName',
            'provider',
            'upstreamModel',
            'statusCode',
            'failureKind',
            'durationMs'
          ],
        );
        final val = ModelTraceAttempt(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          connectorName: $checkedConvert('connectorName', (v) => v as String),
          provider: $checkedConvert('provider', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          failureKind: $checkedConvert('failureKind', (v) => v as String),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          request: $checkedConvert('request', (v) => v as String?),
          response: $checkedConvert('response', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceAttemptToJson(ModelTraceAttempt instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'connectorId': instance.connectorId,
      'connectorName': instance.connectorName,
      'provider': instance.provider,
      'upstreamModel': instance.upstreamModel,
      'statusCode': instance.statusCode,
      'failureKind': instance.failureKind,
      'durationMs': instance.durationMs,
      if (instance.request case final value?) 'request': value,
      if (instance.response case final value?) 'response': value,
    };
