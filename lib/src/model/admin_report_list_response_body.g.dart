// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_report_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReportListResponseBody _$AdminReportListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminReportListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminReportListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminReportListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminReportListResponseBodyToJson(
        AdminReportListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
