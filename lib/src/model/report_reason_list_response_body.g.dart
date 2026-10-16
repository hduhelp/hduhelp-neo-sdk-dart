// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_reason_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportReasonListResponseBody _$ReportReasonListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportReasonListResponseBody',
      json,
      ($checkedConvert) {
        final val = ReportReasonListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ReportReasonListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportReasonListResponseBodyToJson(
        ReportReasonListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
