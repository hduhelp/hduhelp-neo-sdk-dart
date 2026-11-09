// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_lifecycle_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentLifecycleSettings _$AgentLifecycleSettingsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentLifecycleSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'idlePauseSeconds',
            'previewKeepaliveSeconds',
            'archiveAfterPausedSeconds',
            'warmMinIntervalSeconds',
            'dailyActiveMinutes',
            'priceVcpuHour',
            'priceMemoryGibHour',
            'priceDiskGibHour',
            'pricePausedGibHour'
          ],
        );
        final val = AgentLifecycleSettings(
          idlePauseSeconds:
              $checkedConvert('idlePauseSeconds', (v) => (v as num).toInt()),
          previewKeepaliveSeconds: $checkedConvert(
              'previewKeepaliveSeconds', (v) => (v as num).toInt()),
          archiveAfterPausedSeconds: $checkedConvert(
              'archiveAfterPausedSeconds', (v) => (v as num).toInt()),
          warmMinIntervalSeconds: $checkedConvert(
              'warmMinIntervalSeconds', (v) => (v as num).toInt()),
          dailyActiveMinutes:
              $checkedConvert('dailyActiveMinutes', (v) => (v as num).toInt()),
          priceVcpuHour:
              $checkedConvert('priceVcpuHour', (v) => (v as num).toDouble()),
          priceMemoryGibHour: $checkedConvert(
              'priceMemoryGibHour', (v) => (v as num).toDouble()),
          priceDiskGibHour:
              $checkedConvert('priceDiskGibHour', (v) => (v as num).toDouble()),
          pricePausedGibHour: $checkedConvert(
              'pricePausedGibHour', (v) => (v as num).toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentLifecycleSettingsToJson(
        AgentLifecycleSettings instance) =>
    <String, dynamic>{
      'idlePauseSeconds': instance.idlePauseSeconds,
      'previewKeepaliveSeconds': instance.previewKeepaliveSeconds,
      'archiveAfterPausedSeconds': instance.archiveAfterPausedSeconds,
      'warmMinIntervalSeconds': instance.warmMinIntervalSeconds,
      'dailyActiveMinutes': instance.dailyActiveMinutes,
      'priceVcpuHour': instance.priceVcpuHour,
      'priceMemoryGibHour': instance.priceMemoryGibHour,
      'priceDiskGibHour': instance.priceDiskGibHour,
      'pricePausedGibHour': instance.pricePausedGibHour,
    };
