// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeLimits _$ModelPurposeLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeLimits',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'maxRequestBytes',
            'maxResponseBytes',
            'maxBatch',
            'requestTimeoutMs',
            'streamIdleTimeoutMs',
            'maxTurns',
            'maxModelRequests',
            'maxToolCalls',
            'maxBudget',
            'activeExecutionTimeoutMs',
            'approvalMaxWaitMs'
          ],
        );
        final val = ModelPurposeLimits(
          maxRequestBytes:
              $checkedConvert('maxRequestBytes', (v) => (v as num).toInt()),
          maxResponseBytes:
              $checkedConvert('maxResponseBytes', (v) => (v as num).toInt()),
          maxBatch: $checkedConvert('maxBatch', (v) => (v as num).toInt()),
          maxCostPerRequest:
              $checkedConvert('maxCostPerRequest', (v) => v as String?),
          requestTimeoutMs:
              $checkedConvert('requestTimeoutMs', (v) => (v as num).toInt()),
          streamIdleTimeoutMs:
              $checkedConvert('streamIdleTimeoutMs', (v) => (v as num).toInt()),
          maxTurns: $checkedConvert('maxTurns', (v) => (v as num).toInt()),
          maxModelRequests:
              $checkedConvert('maxModelRequests', (v) => (v as num).toInt()),
          maxToolCalls:
              $checkedConvert('maxToolCalls', (v) => (v as num).toInt()),
          maxBudget: $checkedConvert('maxBudget', (v) => v as String),
          activeExecutionTimeoutMs: $checkedConvert(
              'activeExecutionTimeoutMs', (v) => (v as num).toInt()),
          approvalMaxWaitMs:
              $checkedConvert('approvalMaxWaitMs', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeLimitsToJson(ModelPurposeLimits instance) =>
    <String, dynamic>{
      'maxRequestBytes': instance.maxRequestBytes,
      'maxResponseBytes': instance.maxResponseBytes,
      'maxBatch': instance.maxBatch,
      if (instance.maxCostPerRequest case final value?)
        'maxCostPerRequest': value,
      'requestTimeoutMs': instance.requestTimeoutMs,
      'streamIdleTimeoutMs': instance.streamIdleTimeoutMs,
      'maxTurns': instance.maxTurns,
      'maxModelRequests': instance.maxModelRequests,
      'maxToolCalls': instance.maxToolCalls,
      'maxBudget': instance.maxBudget,
      'activeExecutionTimeoutMs': instance.activeExecutionTimeoutMs,
      'approvalMaxWaitMs': instance.approvalMaxWaitMs,
    };
