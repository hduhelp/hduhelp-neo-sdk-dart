// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_revision_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeRevisionPage _$ModelPurposeRevisionPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeRevisionPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = ModelPurposeRevisionPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPurposeRevision.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeRevisionPageToJson(
        ModelPurposeRevisionPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
