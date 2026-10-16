//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notification_limits.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationLimits {
  /// Returns a new [NotificationLimits] instance.
  NotificationLimits({
    required this.maxTargetsPerTask,
    required this.maxPayloadBytes,
    required this.maxContentBytes,
    required this.maxPersonalizationBytesPerTarget,
    required this.maxTotalPersonalizationBytes,
    required this.maxGroups,
    required this.maxProvidersPerGroup,
    required this.maxProviderRefs,
    required this.maxRetriesPerProvider,
    required this.maxReconcileAttemptsPerProvider,
    required this.maxReconcileDurationSeconds,
    required this.maxPlannedProviderActionsPerTask,
    required this.maxEnabledPolicyProfilesPerOwnerPerTopic,
    required this.maxPolicyProfileBytes,
    required this.maxDueOutboxBacklog,
  });

  @JsonKey(
    name: r'maxTargetsPerTask',
    required: true,
    includeIfNull: false,
  )
  final int maxTargetsPerTask;

  @JsonKey(
    name: r'maxPayloadBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxPayloadBytes;

  @JsonKey(
    name: r'maxContentBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxContentBytes;

  @JsonKey(
    name: r'maxPersonalizationBytesPerTarget',
    required: true,
    includeIfNull: false,
  )
  final int maxPersonalizationBytesPerTarget;

  @JsonKey(
    name: r'maxTotalPersonalizationBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxTotalPersonalizationBytes;

  @JsonKey(
    name: r'maxGroups',
    required: true,
    includeIfNull: false,
  )
  final int maxGroups;

  @JsonKey(
    name: r'maxProvidersPerGroup',
    required: true,
    includeIfNull: false,
  )
  final int maxProvidersPerGroup;

  @JsonKey(
    name: r'maxProviderRefs',
    required: true,
    includeIfNull: false,
  )
  final int maxProviderRefs;

  @JsonKey(
    name: r'maxRetriesPerProvider',
    required: true,
    includeIfNull: false,
  )
  final int maxRetriesPerProvider;

  @JsonKey(
    name: r'maxReconcileAttemptsPerProvider',
    required: true,
    includeIfNull: false,
  )
  final int maxReconcileAttemptsPerProvider;

  @JsonKey(
    name: r'maxReconcileDurationSeconds',
    required: true,
    includeIfNull: false,
  )
  final int maxReconcileDurationSeconds;

  @JsonKey(
    name: r'maxPlannedProviderActionsPerTask',
    required: true,
    includeIfNull: false,
  )
  final int maxPlannedProviderActionsPerTask;

  @JsonKey(
    name: r'maxEnabledPolicyProfilesPerOwnerPerTopic',
    required: true,
    includeIfNull: false,
  )
  final int maxEnabledPolicyProfilesPerOwnerPerTopic;

  @JsonKey(
    name: r'maxPolicyProfileBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxPolicyProfileBytes;

  @JsonKey(
    name: r'maxDueOutboxBacklog',
    required: true,
    includeIfNull: false,
  )
  final int maxDueOutboxBacklog;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationLimits &&
          other.maxTargetsPerTask == maxTargetsPerTask &&
          other.maxPayloadBytes == maxPayloadBytes &&
          other.maxContentBytes == maxContentBytes &&
          other.maxPersonalizationBytesPerTarget ==
              maxPersonalizationBytesPerTarget &&
          other.maxTotalPersonalizationBytes == maxTotalPersonalizationBytes &&
          other.maxGroups == maxGroups &&
          other.maxProvidersPerGroup == maxProvidersPerGroup &&
          other.maxProviderRefs == maxProviderRefs &&
          other.maxRetriesPerProvider == maxRetriesPerProvider &&
          other.maxReconcileAttemptsPerProvider ==
              maxReconcileAttemptsPerProvider &&
          other.maxReconcileDurationSeconds == maxReconcileDurationSeconds &&
          other.maxPlannedProviderActionsPerTask ==
              maxPlannedProviderActionsPerTask &&
          other.maxEnabledPolicyProfilesPerOwnerPerTopic ==
              maxEnabledPolicyProfilesPerOwnerPerTopic &&
          other.maxPolicyProfileBytes == maxPolicyProfileBytes &&
          other.maxDueOutboxBacklog == maxDueOutboxBacklog;

  @override
  int get hashCode =>
      maxTargetsPerTask.hashCode +
      maxPayloadBytes.hashCode +
      maxContentBytes.hashCode +
      maxPersonalizationBytesPerTarget.hashCode +
      maxTotalPersonalizationBytes.hashCode +
      maxGroups.hashCode +
      maxProvidersPerGroup.hashCode +
      maxProviderRefs.hashCode +
      maxRetriesPerProvider.hashCode +
      maxReconcileAttemptsPerProvider.hashCode +
      maxReconcileDurationSeconds.hashCode +
      maxPlannedProviderActionsPerTask.hashCode +
      maxEnabledPolicyProfilesPerOwnerPerTopic.hashCode +
      maxPolicyProfileBytes.hashCode +
      maxDueOutboxBacklog.hashCode;

  factory NotificationLimits.fromJson(Map<String, dynamic> json) =>
      _$NotificationLimitsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationLimitsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
