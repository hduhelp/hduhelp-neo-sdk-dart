// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_audit_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAuditPageResponseBody _$ModelAuditPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAuditPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelAuditPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelAuditPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAuditPageResponseBodyToJson(
        ModelAuditPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
