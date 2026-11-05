// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_asset_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeAssetPage _$KnowledgeAssetPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeAssetPage',
      json,
      ($checkedConvert) {
        final val = KnowledgeAssetPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => KnowledgeAsset.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeAssetPageToJson(KnowledgeAssetPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
    };
