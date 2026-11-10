// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSample _$ApmSampleFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmSample',
      json,
      ($checkedConvert) {
        final val = ApmSample(
          env: $checkedConvert(
              'env',
              (v) => v == null
                  ? null
                  : ApmSampleEnv.fromJson(v as Map<String, dynamic>)),
          scene: $checkedConvert(
              'scene',
              (v) => v == null
                  ? null
                  : ApmSampleScene.fromJson(v as Map<String, dynamic>)),
          logs: $checkedConvert(
              'logs',
              (v) => v == null
                  ? null
                  : ApmSampleLogs.fromJson(v as Map<String, dynamic>)),
          deviceRef: $checkedConvert('deviceRef', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleToJson(ApmSample instance) => <String, dynamic>{
      if (instance.env?.toJson() case final value?) 'env': value,
      if (instance.scene?.toJson() case final value?) 'scene': value,
      if (instance.logs?.toJson() case final value?) 'logs': value,
      if (instance.deviceRef case final value?) 'deviceRef': value,
    };
