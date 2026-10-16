// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_limits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationLimits _$NotificationLimitsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'NotificationLimits',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'maxTargetsPerTask',
            'maxPayloadBytes',
            'maxContentBytes',
            'maxPersonalizationBytesPerTarget',
            'maxTotalPersonalizationBytes',
            'maxGroups',
            'maxProvidersPerGroup',
            'maxProviderRefs',
            'maxRetriesPerProvider',
            'maxReconcileAttemptsPerProvider',
            'maxReconcileDurationSeconds',
            'maxPlannedProviderActionsPerTask',
            'maxEnabledPolicyProfilesPerOwnerPerTopic',
            'maxPolicyProfileBytes',
            'maxDueOutboxBacklog'
          ],
        );
        final val = NotificationLimits(
          maxTargetsPerTask:
              $checkedConvert('maxTargetsPerTask', (v) => (v as num).toInt()),
          maxPayloadBytes:
              $checkedConvert('maxPayloadBytes', (v) => (v as num).toInt()),
          maxContentBytes:
              $checkedConvert('maxContentBytes', (v) => (v as num).toInt()),
          maxPersonalizationBytesPerTarget: $checkedConvert(
              'maxPersonalizationBytesPerTarget', (v) => (v as num).toInt()),
          maxTotalPersonalizationBytes: $checkedConvert(
              'maxTotalPersonalizationBytes', (v) => (v as num).toInt()),
          maxGroups: $checkedConvert('maxGroups', (v) => (v as num).toInt()),
          maxProvidersPerGroup: $checkedConvert(
              'maxProvidersPerGroup', (v) => (v as num).toInt()),
          maxProviderRefs:
              $checkedConvert('maxProviderRefs', (v) => (v as num).toInt()),
          maxRetriesPerProvider: $checkedConvert(
              'maxRetriesPerProvider', (v) => (v as num).toInt()),
          maxReconcileAttemptsPerProvider: $checkedConvert(
              'maxReconcileAttemptsPerProvider', (v) => (v as num).toInt()),
          maxReconcileDurationSeconds: $checkedConvert(
              'maxReconcileDurationSeconds', (v) => (v as num).toInt()),
          maxPlannedProviderActionsPerTask: $checkedConvert(
              'maxPlannedProviderActionsPerTask', (v) => (v as num).toInt()),
          maxEnabledPolicyProfilesPerOwnerPerTopic: $checkedConvert(
              'maxEnabledPolicyProfilesPerOwnerPerTopic',
              (v) => (v as num).toInt()),
          maxPolicyProfileBytes: $checkedConvert(
              'maxPolicyProfileBytes', (v) => (v as num).toInt()),
          maxDueOutboxBacklog:
              $checkedConvert('maxDueOutboxBacklog', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$NotificationLimitsToJson(NotificationLimits instance) =>
    <String, dynamic>{
      'maxTargetsPerTask': instance.maxTargetsPerTask,
      'maxPayloadBytes': instance.maxPayloadBytes,
      'maxContentBytes': instance.maxContentBytes,
      'maxPersonalizationBytesPerTarget':
          instance.maxPersonalizationBytesPerTarget,
      'maxTotalPersonalizationBytes': instance.maxTotalPersonalizationBytes,
      'maxGroups': instance.maxGroups,
      'maxProvidersPerGroup': instance.maxProvidersPerGroup,
      'maxProviderRefs': instance.maxProviderRefs,
      'maxRetriesPerProvider': instance.maxRetriesPerProvider,
      'maxReconcileAttemptsPerProvider':
          instance.maxReconcileAttemptsPerProvider,
      'maxReconcileDurationSeconds': instance.maxReconcileDurationSeconds,
      'maxPlannedProviderActionsPerTask':
          instance.maxPlannedProviderActionsPerTask,
      'maxEnabledPolicyProfilesPerOwnerPerTopic':
          instance.maxEnabledPolicyProfilesPerOwnerPerTopic,
      'maxPolicyProfileBytes': instance.maxPolicyProfileBytes,
      'maxDueOutboxBacklog': instance.maxDueOutboxBacklog,
    };
