// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_trace_replay.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTraceReplay _$ModelTraceReplayFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTraceReplay',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'requestId',
            'createdAt',
            'callerKind',
            'purpose',
            'protocol',
            'requestedModel',
            'upstreamModel',
            'statusCode',
            'durationMs',
            'inputTokens',
            'outputTokens',
            'attempts',
            'images',
            'captureState',
            'warnings',
            'media',
            'parts'
          ],
        );
        final val = ModelTraceReplay(
          requestId: $checkedConvert('requestId', (v) => v as String),
          eventId: $checkedConvert('eventId', (v) => v as String?),
          traceId: $checkedConvert('traceId', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          callerKind: $checkedConvert('callerKind', (v) => v as String),
          userId: $checkedConvert('userId', (v) => v as String?),
          purpose: $checkedConvert('purpose', (v) => v as String),
          protocol: $checkedConvert('protocol', (v) => v as String),
          requestedModel: $checkedConvert('requestedModel', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          inputTokens:
              $checkedConvert('inputTokens', (v) => (v as num).toInt()),
          outputTokens:
              $checkedConvert('outputTokens', (v) => (v as num).toInt()),
          request: $checkedConvert('request', (v) => v as String?),
          response: $checkedConvert('response', (v) => v as String?),
          attempts: $checkedConvert(
              'attempts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceAttempt.fromJson(e as Map<String, dynamic>))
                  .toList()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceImage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          captureState: $checkedConvert('captureState', (v) => v as String),
          warnings: $checkedConvert('warnings',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : AdminUserInfo.fromJson(v as Map<String, dynamic>)),
          purposeName: $checkedConvert('purposeName', (v) => v as String?),
          media: $checkedConvert(
              'media',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceMediaItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          parts: $checkedConvert(
              'parts',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelTraceBodyPart.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTraceReplayToJson(ModelTraceReplay instance) =>
    <String, dynamic>{
      'requestId': instance.requestId,
      if (instance.eventId case final value?) 'eventId': value,
      if (instance.traceId case final value?) 'traceId': value,
      'createdAt': instance.createdAt,
      if (instance.sessionId case final value?) 'sessionId': value,
      'callerKind': instance.callerKind,
      if (instance.userId case final value?) 'userId': value,
      'purpose': instance.purpose,
      'protocol': instance.protocol,
      'requestedModel': instance.requestedModel,
      'upstreamModel': instance.upstreamModel,
      'statusCode': instance.statusCode,
      'durationMs': instance.durationMs,
      'inputTokens': instance.inputTokens,
      'outputTokens': instance.outputTokens,
      if (instance.request case final value?) 'request': value,
      if (instance.response case final value?) 'response': value,
      'attempts': instance.attempts.map((e) => e.toJson()).toList(),
      'images': instance.images.map((e) => e.toJson()).toList(),
      'captureState': instance.captureState,
      'warnings': instance.warnings,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.purposeName case final value?) 'purposeName': value,
      'media': instance.media.map((e) => e.toJson()).toList(),
      'parts': instance.parts.map((e) => e.toJson()).toList(),
    };
