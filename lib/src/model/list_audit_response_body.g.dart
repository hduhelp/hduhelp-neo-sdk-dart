// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAuditResponseBody _$ListAuditResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListAuditResponseBody',
      json,
      ($checkedConvert) {
        final val = ListAuditResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AuditEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListAuditResponseBodyToJson(
        ListAuditResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.total case final value?) 'total': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
