// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_module_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmModuleOverview _$ApmModuleOverviewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmModuleOverview',
      json,
      ($checkedConvert) {
        final val = ApmModuleOverview(
          module: $checkedConvert('module', (v) => v as String?),
          current: $checkedConvert(
              'current',
              (v) => v == null
                  ? null
                  : ApmTotals.fromJson(v as Map<String, dynamic>)),
          previous: $checkedConvert(
              'previous',
              (v) => v == null
                  ? null
                  : ApmTotals.fromJson(v as Map<String, dynamic>)),
          error: $checkedConvert('error', (v) => v as String?),
          previousError: $checkedConvert('previousError', (v) => v as String?),
          top: $checkedConvert(
              'top',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ApmIssue.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmModuleOverviewToJson(ApmModuleOverview instance) =>
    <String, dynamic>{
      if (instance.module case final value?) 'module': value,
      if (instance.current?.toJson() case final value?) 'current': value,
      if (instance.previous?.toJson() case final value?) 'previous': value,
      if (instance.error case final value?) 'error': value,
      if (instance.previousError case final value?) 'previousError': value,
      if (instance.top?.map((e) => e.toJson()).toList() case final value?)
        'top': value,
    };
