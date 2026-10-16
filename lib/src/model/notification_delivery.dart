//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_delivery.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationDelivery {
  /// Returns a new [NotificationDelivery] instance.
  NotificationDelivery({
    required this.id,
    required this.taskId,
    required this.targetType,
    required this.targetId,
    required this.status,
    this.nextAction,
    this.availableAt,
    required this.currentGroupKey,
    required this.currentProviderKey,
    required this.currentRetryCount,
    required this.reconcileAttemptCount,
    required this.providerResults,
    this.failureKind,
    this.errorCode,
    required this.dispatchVersion,
    this.sentAt,
    this.finalizedAt,
    required this.replayable,
    this.replayBlockReason,
    required this.createdAt,
    required this.updatedAt,
    required this.providerResultsValid,
    this.providerResultsError,
    required this.deadLetterRedriveCount,
    this.deadLetterParkedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'taskId',
    required: true,
    includeIfNull: false,
  )
  final String taskId;

  @JsonKey(
    name: r'targetType',
    required: true,
    includeIfNull: false,
  )
  final String targetType;

  @JsonKey(
    name: r'targetId',
    required: true,
    includeIfNull: false,
  )
  final String targetId;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final NotificationDeliveryStatusEnum status;

  @JsonKey(
    name: r'nextAction',
    required: false,
    includeIfNull: false,
  )
  final NotificationDeliveryNextActionEnum? nextAction;

  @JsonKey(
    name: r'availableAt',
    required: false,
    includeIfNull: false,
  )
  final int? availableAt;

  @JsonKey(
    name: r'currentGroupKey',
    required: true,
    includeIfNull: false,
  )
  final String currentGroupKey;

  @JsonKey(
    name: r'currentProviderKey',
    required: true,
    includeIfNull: false,
  )
  final String currentProviderKey;

  @JsonKey(
    name: r'currentRetryCount',
    required: true,
    includeIfNull: false,
  )
  final int currentRetryCount;

  @JsonKey(
    name: r'reconcileAttemptCount',
    required: true,
    includeIfNull: false,
  )
  final int reconcileAttemptCount;

  @JsonKey(
    name: r'providerResults',
    required: true,
    includeIfNull: false,
  )
  final String providerResults;

  @JsonKey(
    name: r'failureKind',
    required: false,
    includeIfNull: false,
  )
  final NotificationDeliveryFailureKindEnum? failureKind;

  @JsonKey(
    name: r'errorCode',
    required: false,
    includeIfNull: false,
  )
  final String? errorCode;

  @JsonKey(
    name: r'dispatchVersion',
    required: true,
    includeIfNull: false,
  )
  final int dispatchVersion;

  @JsonKey(
    name: r'sentAt',
    required: false,
    includeIfNull: false,
  )
  final int? sentAt;

  @JsonKey(
    name: r'finalizedAt',
    required: false,
    includeIfNull: false,
  )
  final int? finalizedAt;

  @JsonKey(
    name: r'replayable',
    required: true,
    includeIfNull: false,
  )
  final bool replayable;

  @JsonKey(
    name: r'replayBlockReason',
    required: false,
    includeIfNull: false,
  )
  final String? replayBlockReason;

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
    name: r'providerResultsValid',
    required: true,
    includeIfNull: false,
  )
  final bool providerResultsValid;

  @JsonKey(
    name: r'providerResultsError',
    required: false,
    includeIfNull: false,
  )
  final String? providerResultsError;

  @JsonKey(
    name: r'deadLetterRedriveCount',
    required: true,
    includeIfNull: false,
  )
  final int deadLetterRedriveCount;

  @JsonKey(
    name: r'deadLetterParkedAt',
    required: false,
    includeIfNull: false,
  )
  final int? deadLetterParkedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationDelivery &&
          other.id == id &&
          other.taskId == taskId &&
          other.targetType == targetType &&
          other.targetId == targetId &&
          other.status == status &&
          other.nextAction == nextAction &&
          other.availableAt == availableAt &&
          other.currentGroupKey == currentGroupKey &&
          other.currentProviderKey == currentProviderKey &&
          other.currentRetryCount == currentRetryCount &&
          other.reconcileAttemptCount == reconcileAttemptCount &&
          other.providerResults == providerResults &&
          other.failureKind == failureKind &&
          other.errorCode == errorCode &&
          other.dispatchVersion == dispatchVersion &&
          other.sentAt == sentAt &&
          other.finalizedAt == finalizedAt &&
          other.replayable == replayable &&
          other.replayBlockReason == replayBlockReason &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.providerResultsValid == providerResultsValid &&
          other.providerResultsError == providerResultsError &&
          other.deadLetterRedriveCount == deadLetterRedriveCount &&
          other.deadLetterParkedAt == deadLetterParkedAt;

  @override
  int get hashCode =>
      id.hashCode +
      taskId.hashCode +
      targetType.hashCode +
      targetId.hashCode +
      status.hashCode +
      nextAction.hashCode +
      availableAt.hashCode +
      currentGroupKey.hashCode +
      currentProviderKey.hashCode +
      currentRetryCount.hashCode +
      reconcileAttemptCount.hashCode +
      providerResults.hashCode +
      failureKind.hashCode +
      errorCode.hashCode +
      dispatchVersion.hashCode +
      sentAt.hashCode +
      finalizedAt.hashCode +
      replayable.hashCode +
      replayBlockReason.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      providerResultsValid.hashCode +
      providerResultsError.hashCode +
      deadLetterRedriveCount.hashCode +
      deadLetterParkedAt.hashCode;

  factory NotificationDelivery.fromJson(Map<String, dynamic> json) =>
      _$NotificationDeliveryFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationDeliveryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum NotificationDeliveryStatusEnum {
  @JsonValue(r'pending')
  pending(r'pending'),
  @JsonValue(r'processing')
  processing(r'processing'),
  @JsonValue(r'succeeded')
  succeeded(r'succeeded'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'skipped')
  skipped(r'skipped');

  const NotificationDeliveryStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationDeliveryNextActionEnum {
  @JsonValue(r'send')
  send(r'send'),
  @JsonValue(r'query')
  query(r'query');

  const NotificationDeliveryNextActionEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum NotificationDeliveryFailureKindEnum {
  @JsonValue(r'permanent')
  permanent(r'permanent'),
  @JsonValue(r'unreachable')
  unreachable(r'unreachable'),
  @JsonValue(r'provider')
  provider(r'provider'),
  @JsonValue(r'uncertain')
  uncertain(r'uncertain'),
  @JsonValue(r'retry_exhausted')
  retryExhausted(r'retry_exhausted'),
  @JsonValue(r'reconcile_exhausted')
  reconcileExhausted(r'reconcile_exhausted'),
  @JsonValue(r'expired')
  expired(r'expired'),
  @JsonValue(r'dead_letter_parked')
  deadLetterParked(r'dead_letter_parked');

  const NotificationDeliveryFailureKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
