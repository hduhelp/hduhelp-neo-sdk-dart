// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_overview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmOverviewData _$ApmOverviewDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmOverviewData',
      json,
      ($checkedConvert) {
        final val = ApmOverviewData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          overview: $checkedConvert(
              'overview',
              (v) => v == null
                  ? null
                  : ApmOverview.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmOverviewDataToJson(ApmOverviewData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.overview?.toJson() case final value?) 'overview': value,
    };
