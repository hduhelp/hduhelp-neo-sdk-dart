// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_env.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleEnv _$ApmSampleEnvFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleEnv',
      json,
      ($checkedConvert) {
        final val = ApmSampleEnv(
          appVersion: $checkedConvert('appVersion', (v) => v as String?),
          channel: $checkedConvert('channel', (v) => v as String?),
          build: $checkedConvert('build', (v) => v as String?),
          os: $checkedConvert('os', (v) => v as String?),
          osVersion: $checkedConvert('osVersion', (v) => v as String?),
          brand: $checkedConvert('brand', (v) => v as String?),
          deviceModel: $checkedConvert('deviceModel', (v) => v as String?),
          resolution: $checkedConvert('resolution', (v) => v as String?),
          cpuModel: $checkedConvert('cpuModel', (v) => v as String?),
          memInfo: $checkedConvert('memInfo', (v) => v as String?),
          jailbroken: $checkedConvert('jailbroken', (v) => v as bool?),
          simulator: $checkedConvert('simulator', (v) => v as bool?),
          foreground: $checkedConvert('foreground', (v) => v as bool?),
          carrier: $checkedConvert('carrier', (v) => v as String?),
          access: $checkedConvert('access', (v) => v as String?),
          accessSubType: $checkedConvert('accessSubType', (v) => v as String?),
          province: $checkedConvert('province', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleEnvToJson(ApmSampleEnv instance) =>
    <String, dynamic>{
      if (instance.appVersion case final value?) 'appVersion': value,
      if (instance.channel case final value?) 'channel': value,
      if (instance.build case final value?) 'build': value,
      if (instance.os case final value?) 'os': value,
      if (instance.osVersion case final value?) 'osVersion': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.deviceModel case final value?) 'deviceModel': value,
      if (instance.resolution case final value?) 'resolution': value,
      if (instance.cpuModel case final value?) 'cpuModel': value,
      if (instance.memInfo case final value?) 'memInfo': value,
      if (instance.jailbroken case final value?) 'jailbroken': value,
      if (instance.simulator case final value?) 'simulator': value,
      if (instance.foreground case final value?) 'foreground': value,
      if (instance.carrier case final value?) 'carrier': value,
      if (instance.access case final value?) 'access': value,
      if (instance.accessSubType case final value?) 'accessSubType': value,
      if (instance.province case final value?) 'province': value,
      if (instance.userId case final value?) 'userId': value,
    };
