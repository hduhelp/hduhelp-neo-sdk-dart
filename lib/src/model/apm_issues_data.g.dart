// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issues_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssuesData _$ApmIssuesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssuesData',
      json,
      ($checkedConvert) {
        final val = ApmIssuesData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          list: $checkedConvert(
              'list',
              (v) => v == null
                  ? null
                  : ApmIssueList.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssuesDataToJson(ApmIssuesData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.list?.toJson() case final value?) 'list': value,
    };
