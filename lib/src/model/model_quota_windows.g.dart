// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_quota_windows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelQuotaWindows _$ModelQuotaWindowsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelQuotaWindows',
      json,
      ($checkedConvert) {
        final val = ModelQuotaWindows(
          window5h: $checkedConvert('window5h', (v) => v as String?),
          window7d: $checkedConvert('window7d', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelQuotaWindowsToJson(ModelQuotaWindows instance) =>
    <String, dynamic>{
      if (instance.window5h case final value?) 'window5h': value,
      if (instance.window7d case final value?) 'window7d': value,
    };
