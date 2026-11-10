// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issue_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssueResponseBody _$ApmIssueResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssueResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmIssueResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmIssueData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssueResponseBodyToJson(
        ApmIssueResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
