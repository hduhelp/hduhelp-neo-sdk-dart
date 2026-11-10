// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_overview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmOverview _$ApmOverviewFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ApmOverview',
      json,
      ($checkedConvert) {
        final val = ApmOverview(
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          previousStartAt:
              $checkedConvert('previousStartAt', (v) => (v as num?)?.toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
          modules: $checkedConvert(
              'modules',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ApmModuleOverview.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmOverviewToJson(ApmOverview instance) =>
    <String, dynamic>{
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.previousStartAt case final value?) 'previousStartAt': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
      if (instance.modules?.map((e) => e.toJson()).toList() case final value?)
        'modules': value,
    };
