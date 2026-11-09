// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_lifecycle_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentLifecycleInput _$AgentLifecycleInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentLifecycleInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'idle_pause_seconds',
            'preview_keepalive_seconds',
            'archive_after_paused_seconds',
            'warm_min_interval_seconds',
            'daily_active_minutes',
            'price_vcpu_hour',
            'price_memory_gib_hour',
            'price_disk_gib_hour',
            'price_paused_gib_hour'
          ],
        );
        final val = AgentLifecycleInput(
          idlePauseSeconds:
              $checkedConvert('idle_pause_seconds', (v) => (v as num).toInt()),
          previewKeepaliveSeconds: $checkedConvert(
              'preview_keepalive_seconds', (v) => (v as num).toInt()),
          archiveAfterPausedSeconds: $checkedConvert(
              'archive_after_paused_seconds', (v) => (v as num).toInt()),
          warmMinIntervalSeconds: $checkedConvert(
              'warm_min_interval_seconds', (v) => (v as num).toInt()),
          dailyActiveMinutes: $checkedConvert(
              'daily_active_minutes', (v) => (v as num).toInt()),
          priceVcpuHour:
              $checkedConvert('price_vcpu_hour', (v) => (v as num).toDouble()),
          priceMemoryGibHour: $checkedConvert(
              'price_memory_gib_hour', (v) => (v as num).toDouble()),
          priceDiskGibHour: $checkedConvert(
              'price_disk_gib_hour', (v) => (v as num).toDouble()),
          pricePausedGibHour: $checkedConvert(
              'price_paused_gib_hour', (v) => (v as num).toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'idlePauseSeconds': 'idle_pause_seconds',
        'previewKeepaliveSeconds': 'preview_keepalive_seconds',
        'archiveAfterPausedSeconds': 'archive_after_paused_seconds',
        'warmMinIntervalSeconds': 'warm_min_interval_seconds',
        'dailyActiveMinutes': 'daily_active_minutes',
        'priceVcpuHour': 'price_vcpu_hour',
        'priceMemoryGibHour': 'price_memory_gib_hour',
        'priceDiskGibHour': 'price_disk_gib_hour',
        'pricePausedGibHour': 'price_paused_gib_hour'
      },
    );

Map<String, dynamic> _$AgentLifecycleInputToJson(
        AgentLifecycleInput instance) =>
    <String, dynamic>{
      'idle_pause_seconds': instance.idlePauseSeconds,
      'preview_keepalive_seconds': instance.previewKeepaliveSeconds,
      'archive_after_paused_seconds': instance.archiveAfterPausedSeconds,
      'warm_min_interval_seconds': instance.warmMinIntervalSeconds,
      'daily_active_minutes': instance.dailyActiveMinutes,
      'price_vcpu_hour': instance.priceVcpuHour,
      'price_memory_gib_hour': instance.priceMemoryGibHour,
      'price_disk_gib_hour': instance.priceDiskGibHour,
      'price_paused_gib_hour': instance.pricePausedGibHour,
    };
