// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_access_audit_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAccessAuditPage _$ModelAccessAuditPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAccessAuditPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelAccessAuditPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelAuditEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert('nextCursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAccessAuditPageToJson(
        ModelAccessAuditPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.nextCursor case final value?) 'nextCursor': value,
    };
