//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_task.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationTask {
  /// Returns a new [NotificationTask] instance.
  NotificationTask({
    required this.id,
    required this.topicKey,
    required this.sourceType,
    required this.sourceId,
    required this.businessEventKey,
    this.replayOfTaskId,
    required this.scheduledAt,
    this.expiresAt,
    required this.status,
    this.result,
    required this.deliveryTotal,
    required this.deliverySucceeded,
    required this.deliveryFailed,
    required this.deliverySkipped,
    required this.createdByType,
    required this.createdById,
    this.finalizedAt,
    required this.createdAt,
    required this.updatedAt,
    this.terminalReason,
    this.cancelledById,
    this.cancelledAt,
    this.cancellationReason,
    this.title,
    required this.requiresAck,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'topicKey',
    required: true,
    includeIfNull: false,
  )
  final String topicKey;

  @JsonKey(
    name: r'sourceType',
    required: true,
    includeIfNull: false,
  )
  final String sourceType;

  @JsonKey(
    name: r'sourceId',
    required: true,
    includeIfNull: false,
  )
  final String sourceId;

  @JsonKey(
    name: r'businessEventKey',
    required: true,
    includeIfNull: false,
  )
  final String businessEventKey;

  @JsonKey(
    name: r'replayOfTaskId',
    required: false,
    includeIfNull: false,
  )
  final String? replayOfTaskId;

  @JsonKey(
    name: r'scheduledAt',
    required: true,
    includeIfNull: false,
  )
  final int scheduledAt;

  @JsonKey(
    name: r'expiresAt',
    required: false,
    includeIfNull: false,
  )
  final int? expiresAt;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationTaskStatusEnum status;

  @JsonKey(
    name: r'result',
    required: false,
    includeIfNull: false,
  )
  final NotificationTaskResultEnum? result;

  @JsonKey(
    name: r'deliveryTotal',
    required: true,
    includeIfNull: false,
  )
  final int deliveryTotal;

  @JsonKey(
    name: r'deliverySucceeded',
    required: true,
    includeIfNull: false,
  )
  final int deliverySucceeded;

  @JsonKey(
    name: r'deliveryFailed',
    required: true,
    includeIfNull: false,
  )
  final int deliveryFailed;

  @JsonKey(
    name: r'deliverySkipped',
    required: true,
    includeIfNull: false,
  )
  final int deliverySkipped;

  @JsonKey(
    name: r'createdByType',
    required: true,
    includeIfNull: false,
  )
  final String createdByType;

  @JsonKey(
    name: r'createdById',
    required: true,
    includeIfNull: false,
  )
  final String createdById;

  @JsonKey(
    name: r'finalizedAt',
    required: false,
    includeIfNull: false,
  )
  final int? finalizedAt;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @JsonKey(
    name: r'terminalReason',
    required: false,
    includeIfNull: false,
  )
  final NotificationTaskTerminalReasonEnum? terminalReason;

  @JsonKey(
    name: r'cancelledById',
    required: false,
    includeIfNull: false,
  )
  final String? cancelledById;

  @JsonKey(
    name: r'cancelledAt',
    required: false,
    includeIfNull: false,
  )
  final int? cancelledAt;

  @JsonKey(
    name: r'cancellationReason',
    required: false,
    includeIfNull: false,
  )
  final String? cancellationReason;

  @JsonKey(
    name: r'title',
    required: false,
    includeIfNull: false,
  )
  final String? title;

  @JsonKey(
    name: r'requiresAck',
    required: true,
    includeIfNull: false,
  )
  final bool requiresAck;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationTask &&
          other.id == id &&
          other.topicKey == topicKey &&
          other.sourceType == sourceType &&
          other.sourceId == sourceId &&
          other.businessEventKey == businessEventKey &&
          other.replayOfTaskId == replayOfTaskId &&
          other.scheduledAt == scheduledAt &&
          other.expiresAt == expiresAt &&
          other.status == status &&
          other.result == result &&
          other.deliveryTotal == deliveryTotal &&
          other.deliverySucceeded == deliverySucceeded &&
          other.deliveryFailed == deliveryFailed &&
          other.deliverySkipped == deliverySkipped &&
          other.createdByType == createdByType &&
          other.createdById == createdById &&
          other.finalizedAt == finalizedAt &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.terminalReason == terminalReason &&
          other.cancelledById == cancelledById &&
          other.cancelledAt == cancelledAt &&
          other.cancellationReason == cancellationReason &&
          other.title == title &&
          other.requiresAck == requiresAck;

  @override
  int get hashCode =>
      id.hashCode +
      topicKey.hashCode +
      sourceType.hashCode +
      sourceId.hashCode +
      businessEventKey.hashCode +
      replayOfTaskId.hashCode +
      scheduledAt.hashCode +
      expiresAt.hashCode +
      status.hashCode +
      result.hashCode +
      deliveryTotal.hashCode +
      deliverySucceeded.hashCode +
      deliveryFailed.hashCode +
      deliverySkipped.hashCode +
      createdByType.hashCode +
      createdById.hashCode +
      finalizedAt.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      terminalReason.hashCode +
      cancelledById.hashCode +
      cancelledAt.hashCode +
      cancellationReason.hashCode +
      title.hashCode +
      requiresAck.hashCode;

  factory NotificationTask.fromJson(Map<String, dynamic> json) =>
      _$NotificationTaskFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationTaskToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationTaskStatusEnum {
  @JsonValue(r'pending')
  pending(r'pending'),
  @JsonValue(r'running')
  running(r'running'),
  @JsonValue(r'completed')
  completed(r'completed');

  const NotificationTaskStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationTaskResultEnum {
  @JsonValue(r'success')
  success(r'success'),
  @JsonValue(r'partial_failed')
  partialFailed(r'partial_failed'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'skipped')
  skipped(r'skipped'),
  @JsonValue(r'cancelled')
  cancelled(r'cancelled'),
  @JsonValue(r'expired')
  expired(r'expired');

  const NotificationTaskResultEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationTaskTerminalReasonEnum {
  @JsonValue(r'cancelled_by_operator')
  cancelledByOperator(r'cancelled_by_operator'),
  @JsonValue(r'expired_before_delivery')
  expiredBeforeDelivery(r'expired_before_delivery'),
  @JsonValue(r'all_deliveries_skipped')
  allDeliveriesSkipped(r'all_deliveries_skipped'),
  @JsonValue(r'dead_letter_parked')
  deadLetterParked(r'dead_letter_parked');

  const NotificationTaskTerminalReasonEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
