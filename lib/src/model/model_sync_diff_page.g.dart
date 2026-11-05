// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_sync_diff_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelSyncDiffPage _$ModelSyncDiffPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelSyncDiffPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelSyncDiffPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelSyncDiffEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
          summary: $checkedConvert(
              'summary',
              (v) => v == null
                  ? null
                  : ModelSyncPending.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelSyncDiffPageToJson(ModelSyncDiffPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
      if (instance.summary?.toJson() case final value?) 'summary': value,
    };
