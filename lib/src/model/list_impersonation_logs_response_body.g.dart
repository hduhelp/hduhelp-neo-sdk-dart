// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_impersonation_logs_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListImpersonationLogsResponseBody _$ListImpersonationLogsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListImpersonationLogsResponseBody',
      json,
      ($checkedConvert) {
        final val = ListImpersonationLogsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminImpersonationLogsData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListImpersonationLogsResponseBodyToJson(
        ListImpersonationLogsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
