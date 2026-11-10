// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issue_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssueData _$ApmIssueDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssueData',
      json,
      ($checkedConvert) {
        final val = ApmIssueData(
          status: $checkedConvert('status', (v) => v as String?),
          upstreamError: $checkedConvert('upstreamError', (v) => v as String?),
          issue: $checkedConvert(
              'issue',
              (v) => v == null
                  ? null
                  : ApmIssueDetail.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssueDataToJson(ApmIssueData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.upstreamError case final value?) 'upstreamError': value,
      if (instance.issue?.toJson() case final value?) 'issue': value,
    };
