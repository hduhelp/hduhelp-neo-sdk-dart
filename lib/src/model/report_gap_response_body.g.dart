// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_gap_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportGapResponseBody _$ReportGapResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportGapResponseBody',
      json,
      ($checkedConvert) {
        final val = ReportGapResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportGapResponseBodyToJson(
        ReportGapResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
