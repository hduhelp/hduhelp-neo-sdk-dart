// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_user_session_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueUserSessionResponseBody _$IssueUserSessionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IssueUserSessionResponseBody',
      json,
      ($checkedConvert) {
        final val = IssueUserSessionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : IssueUserSessionData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IssueUserSessionResponseBodyToJson(
        IssueUserSessionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
