// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceSummary _$ModelTraceSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceSummary',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'requestId',
            'eventId',
            'createdAt',
            'requestedModel',
            'upstreamModel',
            'statusCode',
            'durationMs',
            'inputTokens',
            'outputTokens',
            'traceCaptured',
            'purpose',
            'protocol'
          ],
        );
        final val = ModelTraceSummary(
          requestId: $checkedConvert('requestId', (v) => v as String),
          eventId: $checkedConvert('eventId', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          requestedModel: $checkedConvert('requestedModel', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          traceCaptured: $checkedConvert('traceCaptured', (v) => v as bool),
          purpose: $checkedConvert('purpose', (v) => v as String),
          protocol: $checkedConvert('protocol', (v) => v as String),
          purposeName: $checkedConvert('purposeName', (v) => v as String?),
          errorCategory: $checkedConvert('errorCategory', (v) => v as String?),
          errorMessage: $checkedConvert('errorMessage', (v) => v as String?),
          providerErrorCode:
              $checkedConvert('providerErrorCode', (v) => v as String?),
          providerErrorType:
              $checkedConvert('providerErrorType', (v) => v as String?),
          traceCapture: $checkedConvert('traceCapture', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceSummaryToJson(ModelTraceSummary instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      'eventId': instance.eventId,
      'createdAt': instance.createdAt,
      'requestedModel': instance.requestedModel,
      'upstreamModel': instance.upstreamModel,
      'statusCode': instance.statusCode,
      'durationMs': instance.durationMs,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      'traceCaptured': instance.traceCaptured,
      'purpose': instance.purpose,
      'protocol': instance.protocol,
      if (instance.purposeName case final value?) 'purposeName': value,
      if (instance.errorCategory case final value?) 'errorCategory': value,
      if (instance.errorMessage case final value?) 'errorMessage': value,
      if (instance.providerErrorCode case final value?)
        'providerErrorCode': value,
      if (instance.providerErrorType case final value?)
        'providerErrorType': value,
      if (instance.traceCapture case final value?) 'traceCapture': value,
    };
