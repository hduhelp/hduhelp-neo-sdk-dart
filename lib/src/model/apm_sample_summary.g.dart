// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_sample_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmSampleSummary _$ApmSampleSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmSampleSummary',
      json,
      ($checkedConvert) {
        final val = ApmSampleSummary(
          ref: $checkedConvert('ref', (v) => v as String?),
          clientTime:
              $checkedConvert('clientTime', (v) => (v as num?)?.toInt()),
          loaded: $checkedConvert('loaded', (v) => v as bool?),
          appVersion: $checkedConvert('appVersion', (v) => v as String?),
          osVersion: $checkedConvert('osVersion', (v) => v as String?),
          brand: $checkedConvert('brand', (v) => v as String?),
          deviceModel: $checkedConvert('deviceModel', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          province: $checkedConvert('province', (v) => v as String?),
          foreground: $checkedConvert('foreground', (v) => v as bool?),
          exception: $checkedConvert('exception', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmSampleSummaryToJson(ApmSampleSummary instance) =>
    <String, dynamic>{
      if (instance.ref case final value?) 'ref': value,
      if (instance.clientTime case final value?) 'clientTime': value,
      if (instance.loaded case final value?) 'loaded': value,
      if (instance.appVersion case final value?) 'appVersion': value,
      if (instance.osVersion case final value?) 'osVersion': value,
      if (instance.brand case final value?) 'brand': value,
      if (instance.deviceModel case final value?) 'deviceModel': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.province case final value?) 'province': value,
      if (instance.foreground case final value?) 'foreground': value,
      if (instance.exception case final value?) 'exception': value,
    };
