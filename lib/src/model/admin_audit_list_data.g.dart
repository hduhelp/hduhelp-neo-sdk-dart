// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_audit_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuditListData _$AdminAuditListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminAuditListData',
      json,
      ($checkedConvert) {
        final val = AdminAuditListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AuditEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminAuditListDataToJson(AdminAuditListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
    };
