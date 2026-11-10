// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apm_issues_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApmIssuesResponseBody _$ApmIssuesResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApmIssuesResponseBody',
      json,
      ($checkedConvert) {
        final val = ApmIssuesResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ApmIssuesData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ApmIssuesResponseBodyToJson(
        ApmIssuesResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
