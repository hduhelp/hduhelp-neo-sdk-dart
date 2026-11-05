// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_audit_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAuditPage _$ModelAuditPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAuditPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelAuditPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelAuditEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAuditPageToJson(ModelAuditPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
