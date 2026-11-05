// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_attempt_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAttemptItem _$ModelAttemptItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAttemptItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'seq',
            'round',
            'sameConnectorRetry',
            'target',
            'poolId',
            'connectorId',
            'connectorName',
            'cacheDomain',
            'provider',
            'upstreamProtocol',
            'upstreamModel',
            'upstreamEndpoint',
            'statusCode',
            'failureKind',
            'error',
            'providerErrorCode',
            'providerErrorType',
            'durationMs',
            'queueWaitMs',
            'timingMs',
            'affinityBoundDomain',
            'holdRemainingMs',
            'affinityOutcome',
            'affinityReason',
            'requestBytes',
            'responseBytes',
            'upstreamRequestId',
            'actions',
            'actionUntil'
          ],
        );
        final val = ModelAttemptItem(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          round: $checkedConvert('round', (v) => (v as num).toInt()),
          sameConnectorRetry:
              $checkedConvert('sameConnectorRetry', (v) => (v as num).toInt()),
          target: $checkedConvert('target', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          connectorName: $checkedConvert('connectorName', (v) => v as String),
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          provider: $checkedConvert('provider', (v) => v as String),
          upstreamProtocol:
              $checkedConvert('upstreamProtocol', (v) => v as String),
          upstreamModel: $checkedConvert('upstreamModel', (v) => v as String),
          upstreamEndpoint:
              $checkedConvert('upstreamEndpoint', (v) => v as String),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          failureKind: $checkedConvert('failureKind', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          providerErrorCode:
              $checkedConvert('providerErrorCode', (v) => v as String),
          providerErrorType:
              $checkedConvert('providerErrorType', (v) => v as String),
          durationMs: $checkedConvert('durationMs', (v) => (v as num).toInt()),
          queueWaitMs:
              $checkedConvert('queueWaitMs', (v) => (v as num).toInt()),
          timingMs: $checkedConvert(
              'timingMs', (v) => Map<String, int>.from(v as Map)),
          affinityBoundDomain:
              $checkedConvert('affinityBoundDomain', (v) => v as String),
          holdRemainingMs:
              $checkedConvert('holdRemainingMs', (v) => (v as num).toInt()),
          affinityOutcome:
              $checkedConvert('affinityOutcome', (v) => v as String),
          affinityReason: $checkedConvert('affinityReason', (v) => v as String),
          requestBytes:
              $checkedConvert('requestBytes', (v) => (v as num).toInt()),
          responseBytes:
              $checkedConvert('responseBytes', (v) => (v as num).toInt()),
          upstreamRequestId:
              $checkedConvert('upstreamRequestId', (v) => v as String),
          actions: $checkedConvert('actions',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          actionUntil:
              $checkedConvert('actionUntil', (v) => (v as num).toInt()),
          slotInUse: $checkedConvert('slotInUse', (v) => (v as num?)?.toInt()),
          slotLimit: $checkedConvert('slotLimit', (v) => (v as num?)?.toInt()),
          modelEvidence: $checkedConvert(
              'modelEvidence',
              (v) => v == null
                  ? null
                  : ModelEvidence.fromJson(v as Map<String, dynamic>)),
          transportCounts: $checkedConvert(
              'transportCounts',
              (v) => v == null
                  ? null
                  : ModelTransportCounts.fromJson(v as Map<String, dynamic>)),
          poolName: $checkedConvert('poolName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAttemptItemToJson(ModelAttemptItem instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'round': instance.round,
      'sameConnectorRetry': instance.sameConnectorRetry,
      'target': instance.target,
      'poolId': instance.poolId,
      'connectorId': instance.connectorId,
      'connectorName': instance.connectorName,
      'cacheDomain': instance.cacheDomain,
      'provider': instance.provider,
      'upstreamProtocol': instance.upstreamProtocol,
      'upstreamModel': instance.upstreamModel,
      'upstreamEndpoint': instance.upstreamEndpoint,
      'statusCode': instance.statusCode,
      'failureKind': instance.failureKind,
      'error': instance.error,
      'providerErrorCode': instance.providerErrorCode,
      'providerErrorType': instance.providerErrorType,
      'durationMs': instance.durationMs,
      'queueWaitMs': instance.queueWaitMs,
      'timingMs': instance.timingMs,
      'affinityBoundDomain': instance.affinityBoundDomain,
      'holdRemainingMs': instance.holdRemainingMs,
      'affinityOutcome': instance.affinityOutcome,
      'affinityReason': instance.affinityReason,
      'requestBytes': instance.requestBytes,
      'responseBytes': instance.responseBytes,
      'upstreamRequestId': instance.upstreamRequestId,
      'actions': instance.actions,
      'actionUntil': instance.actionUntil,
      if (instance.slotInUse case final value?) 'slotInUse': value,
      if (instance.slotLimit case final value?) 'slotLimit': value,
      if (instance.modelEvidence?.toJson() case final value?)
        'modelEvidence': value,
      if (instance.transportCounts?.toJson() case final value?)
        'transportCounts': value,
      if (instance.poolName case final value?) 'poolName': value,
    };
