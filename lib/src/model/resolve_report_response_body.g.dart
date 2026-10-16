// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_report_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveReportResponseBody _$ResolveReportResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ResolveReportResponseBody',
      json,
      ($checkedConvert) {
        final val = ResolveReportResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ResolveReportData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ResolveReportResponseBodyToJson(
        ResolveReportResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
