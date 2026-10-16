// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportStateResponseBody _$ReportStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportStateResponseBody',
      json,
      ($checkedConvert) {
        final val = ReportStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ReportStateData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReportStateResponseBodyToJson(
        ReportStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
