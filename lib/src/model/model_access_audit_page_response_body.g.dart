// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_access_audit_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAccessAuditPageResponseBody _$ModelAccessAuditPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAccessAuditPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = ModelAccessAuditPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ModelAccessAuditPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAccessAuditPageResponseBodyToJson(
        ModelAccessAuditPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
