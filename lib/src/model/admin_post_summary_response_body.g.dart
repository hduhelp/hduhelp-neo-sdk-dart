// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_post_summary_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSummaryResponseBody _$AdminPostSummaryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPostSummaryResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminPostSummaryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminPostSummary.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminPostSummaryResponseBodyToJson(
        AdminPostSummaryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
