// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_audit_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuditListResponseBody _$AdminAuditListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAuditListResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminAuditListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminAuditListData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAuditListResponseBodyToJson(
        AdminAuditListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
