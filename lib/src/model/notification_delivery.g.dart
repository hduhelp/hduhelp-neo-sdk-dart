// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_delivery.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationDelivery _$NotificationDeliveryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationDelivery',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'taskId',
            'targetType',
            'targetId',
            'status',
            'currentGroupKey',
            'currentProviderKey',
            'currentRetryCount',
            'reconcileAttemptCount',
            'providerResults',
            'dispatchVersion',
            'replayable',
            'createdAt',
            'updatedAt',
            'providerResultsValid',
            'deadLetterRedriveCount'
          ],
        );
        final val = NotificationDelivery(
          id: $checkedConvert('id', (v) => v as String),
          taskId: $checkedConvert('taskId', (v) => v as String),
          targetType: $checkedConvert('targetType', (v) => v as String),
          targetId: $checkedConvert('targetId', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$NotificationDeliveryStatusEnumEnumMap, v)),
          nextAction: $checkedConvert(
              'nextAction',
              (v) => $enumDecodeNullable(
                  _$NotificationDeliveryNextActionEnumEnumMap, v)),
          availableAt:
              $checkedConvert('availableAt', (v) => (v as num?)?.toInt()),
          currentGroupKey:
              $checkedConvert('currentGroupKey', (v) => v as String),
          currentProviderKey:
              $checkedConvert('currentProviderKey', (v) => v as String),
          currentRetryCount:
              $checkedConvert('currentRetryCount', (v) => (v as num).toInt()),
          reconcileAttemptCount: $checkedConvert(
              'reconcileAttemptCount', (v) => (v as num).toInt()),
          providerResults:
              $checkedConvert('providerResults', (v) => v as String),
          failureKind: $checkedConvert(
              'failureKind',
              (v) => $enumDecodeNullable(
                  _$NotificationDeliveryFailureKindEnumEnumMap, v)),
          errorCode: $checkedConvert('errorCode', (v) => v as String?),
          dispatchVersion:
              $checkedConvert('dispatchVersion', (v) => (v as num).toInt()),
          sentAt: $checkedConvert('sentAt', (v) => (v as num?)?.toInt()),
          finalizedAt:
              $checkedConvert('finalizedAt', (v) => (v as num?)?.toInt()),
          replayable: $checkedConvert('replayable', (v) => v as bool),
          replayBlockReason:
              $checkedConvert('replayBlockReason', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          providerResultsValid:
              $checkedConvert('providerResultsValid', (v) => v as bool),
          providerResultsError:
              $checkedConvert('providerResultsError', (v) => v as String?),
          deadLetterRedriveCount: $checkedConvert(
              'deadLetterRedriveCount', (v) => (v as num).toInt()),
          deadLetterParkedAt: $checkedConvert(
              'deadLetterParkedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationDeliveryToJson(
        NotificationDelivery instance) =>
    <String, dynamic>{
      'id': instance.id,
      'taskId': instance.taskId,
      'targetType': instance.targetType,
      'targetId': instance.targetId,
      'status': _$NotificationDeliveryStatusEnumEnumMap[instance.status]!,
      if (_$NotificationDeliveryNextActionEnumEnumMap[instance.nextAction]
          case final value?)
        'nextAction': value,
      if (instance.availableAt case final value?) 'availableAt': value,
      'currentGroupKey': instance.currentGroupKey,
      'currentProviderKey': instance.currentProviderKey,
      'currentRetryCount': instance.currentRetryCount,
      'reconcileAttemptCount': instance.reconcileAttemptCount,
      'providerResults': instance.providerResults,
      if (_$NotificationDeliveryFailureKindEnumEnumMap[instance.failureKind]
          case final value?)
        'failureKind': value,
      if (instance.errorCode case final value?) 'errorCode': value,
      'dispatchVersion': instance.dispatchVersion,
      if (instance.sentAt case final value?) 'sentAt': value,
      if (instance.finalizedAt case final value?) 'finalizedAt': value,
      'replayable': instance.replayable,
      if (instance.replayBlockReason case final value?)
        'replayBlockReason': value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'providerResultsValid': instance.providerResultsValid,
      if (instance.providerResultsError case final value?)
        'providerResultsError': value,
      'deadLetterRedriveCount': instance.deadLetterRedriveCount,
      if (instance.deadLetterParkedAt case final value?)
        'deadLetterParkedAt': value,
    };

const _$NotificationDeliveryStatusEnumEnumMap = {
  NotificationDeliveryStatusEnum.pending: 'pending',
  NotificationDeliveryStatusEnum.processing: 'processing',
  NotificationDeliveryStatusEnum.succeeded: 'succeeded',
  NotificationDeliveryStatusEnum.failed: 'failed',
  NotificationDeliveryStatusEnum.skipped: 'skipped',
};

const _$NotificationDeliveryNextActionEnumEnumMap = {
  NotificationDeliveryNextActionEnum.send: 'send',
  NotificationDeliveryNextActionEnum.query: 'query',
};

const _$NotificationDeliveryFailureKindEnumEnumMap = {
  NotificationDeliveryFailureKindEnum.permanent: 'permanent',
  NotificationDeliveryFailureKindEnum.unreachable: 'unreachable',
  NotificationDeliveryFailureKindEnum.provider: 'provider',
  NotificationDeliveryFailureKindEnum.uncertain: 'uncertain',
  NotificationDeliveryFailureKindEnum.retryExhausted: 'retry_exhausted',
  NotificationDeliveryFailureKindEnum.reconcileExhausted: 'reconcile_exhausted',
  NotificationDeliveryFailureKindEnum.expired: 'expired',
  NotificationDeliveryFailureKindEnum.deadLetterParked: 'dead_letter_parked',
};
