// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationTask _$NotificationTaskFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationTask',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'topicKey',
            'sourceType',
            'sourceId',
            'businessEventKey',
            'scheduledAt',
            'status',
            'deliveryTotal',
            'deliverySucceeded',
            'deliveryFailed',
            'deliverySkipped',
            'createdByType',
            'createdById',
            'createdAt',
            'updatedAt',
            'requiresAck'
          ],
        );
        final val = NotificationTask(
          id: $checkedConvert('id', (v) => v as String),
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          sourceType: $checkedConvert('sourceType', (v) => v as String),
          sourceId: $checkedConvert('sourceId', (v) => v as String),
          businessEventKey:
              $checkedConvert('businessEventKey', (v) => v as String),
          replayOfTaskId:
              $checkedConvert('replayOfTaskId', (v) => v as String?),
          scheduledAt:
              $checkedConvert('scheduledAt', (v) => (v as num).toInt()),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$NotificationTaskStatusEnumEnumMap, v)),
          result: $checkedConvert(
              'result',
              (v) =>
                  $enumDecodeNullable(_$NotificationTaskResultEnumEnumMap, v)),
          deliveryTotal:
              $checkedConvert('deliveryTotal', (v) => (v as num).toInt()),
          deliverySucceeded:
              $checkedConvert('deliverySucceeded', (v) => (v as num).toInt()),
          deliveryFailed:
              $checkedConvert('deliveryFailed', (v) => (v as num).toInt()),
          deliverySkipped:
              $checkedConvert('deliverySkipped', (v) => (v as num).toInt()),
          createdByType: $checkedConvert('createdByType', (v) => v as String),
          createdById: $checkedConvert('createdById', (v) => v as String),
          finalizedAt:
              $checkedConvert('finalizedAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          terminalReason: $checkedConvert(
              'terminalReason',
              (v) => $enumDecodeNullable(
                  _$NotificationTaskTerminalReasonEnumEnumMap, v)),
          cancelledById: $checkedConvert('cancelledById', (v) => v as String?),
          cancelledAt:
              $checkedConvert('cancelledAt', (v) => (v as num?)?.toInt()),
          cancellationReason:
              $checkedConvert('cancellationReason', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          requiresAck: $checkedConvert('requiresAck', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationTaskToJson(NotificationTask instance) =>
    <String, dynamic>{
      'id': instance.id,
      'topicKey': instance.topicKey,
      'sourceType': instance.sourceType,
      'sourceId': instance.sourceId,
      'businessEventKey': instance.businessEventKey,
      if (instance.replayOfTaskId case final value?) 'replayOfTaskId': value,
      'scheduledAt': instance.scheduledAt,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      'status': _$NotificationTaskStatusEnumEnumMap[instance.status]!,
      if (_$NotificationTaskResultEnumEnumMap[instance.result]
          case final value?)
        'result': value,
      'deliveryTotal': instance.deliveryTotal,
      'deliverySucceeded': instance.deliverySucceeded,
      'deliveryFailed': instance.deliveryFailed,
      'deliverySkipped': instance.deliverySkipped,
      'createdByType': instance.createdByType,
      'createdById': instance.createdById,
      if (instance.finalizedAt case final value?) 'finalizedAt': value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      if (_$NotificationTaskTerminalReasonEnumEnumMap[instance.terminalReason]
          case final value?)
        'terminalReason': value,
      if (instance.cancelledById case final value?) 'cancelledById': value,
      if (instance.cancelledAt case final value?) 'cancelledAt': value,
      if (instance.cancellationReason case final value?)
        'cancellationReason': value,
      if (instance.title case final value?) 'title': value,
      'requiresAck': instance.requiresAck,
    };

const _$NotificationTaskStatusEnumEnumMap = {
  NotificationTaskStatusEnum.pending: 'pending',
  NotificationTaskStatusEnum.running: 'running',
  NotificationTaskStatusEnum.completed: 'completed',
};

const _$NotificationTaskResultEnumEnumMap = {
  NotificationTaskResultEnum.success: 'success',
  NotificationTaskResultEnum.partialFailed: 'partial_failed',
  NotificationTaskResultEnum.failed: 'failed',
  NotificationTaskResultEnum.skipped: 'skipped',
  NotificationTaskResultEnum.cancelled: 'cancelled',
  NotificationTaskResultEnum.expired: 'expired',
};

const _$NotificationTaskTerminalReasonEnumEnumMap = {
  NotificationTaskTerminalReasonEnum.cancelledByOperator:
      'cancelled_by_operator',
  NotificationTaskTerminalReasonEnum.expiredBeforeDelivery:
      'expired_before_delivery',
  NotificationTaskTerminalReasonEnum.allDeliveriesSkipped:
      'all_deliveries_skipped',
  NotificationTaskTerminalReasonEnum.deadLetterParked: 'dead_letter_parked',
};
