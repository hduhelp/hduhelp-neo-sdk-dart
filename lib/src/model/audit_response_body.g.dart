// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuditResponseBody _$AuditResponseBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuditResponseBody',
      json,
      ($checkedConvert) {
        final val = AuditResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AuditData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuditResponseBodyToJson(AuditResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
