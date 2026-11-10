// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_apps_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmAppsData _$ApmAppsDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmAppsData',
      json,
      ($checkedConvert) {
        final val = ApmAppsData(
          status: $checkedConvert('status', (v) => v as String?),
          apps: $checkedConvert(
              'apps',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ApmApp.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmAppsDataToJson(ApmAppsData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.apps?.map((e) => e.toJson()).toList() case final value?)
        'apps': value,
    };
