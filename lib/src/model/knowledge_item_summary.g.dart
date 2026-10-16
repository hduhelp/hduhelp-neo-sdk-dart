// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_item_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeItemSummary _$KnowledgeItemSummaryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeItemSummary',
      json,
      ($checkedConvert) {
        final val = KnowledgeItemSummary(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          authority: $checkedConvert('authority', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          sourceId: $checkedConvert('sourceId', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          primaryDomainId:
              $checkedConvert('primaryDomainId', (v) => v as String?),
          primaryDomainName:
              $checkedConvert('primaryDomainName', (v) => v as String?),
          originUrl: $checkedConvert('originUrl', (v) => v as String?),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
          sourceUpdatedAt:
              $checkedConvert('sourceUpdatedAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
          syncStatus: $checkedConvert('syncStatus', (v) => v as String?),
          pendingReason: $checkedConvert('pendingReason', (v) => v as String?),
          domainPath: $checkedConvert('domainPath',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          sourceName: $checkedConvert('sourceName', (v) => v as String?),
          tagStatus: $checkedConvert('tagStatus', (v) => v as String?),
          validUntil:
              $checkedConvert('validUntil', (v) => (v as num?)?.toInt()),
          tagRecommend: $checkedConvert('tagRecommend', (v) => v as String?),
          tagRecommendReason:
              $checkedConvert('tagRecommendReason', (v) => v as String?),
          tagError: $checkedConvert('tagError', (v) => v as String?),
          visibility: $checkedConvert('visibility', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeItemSummaryToJson(
        KnowledgeItemSummary instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.authority case final value?) 'authority': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.sourceId case final value?) 'sourceId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.primaryDomainId case final value?) 'primaryDomainId': value,
      if (instance.primaryDomainName case final value?)
        'primaryDomainName': value,
      if (instance.originUrl case final value?) 'originUrl': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
      if (instance.sourceUpdatedAt case final value?) 'sourceUpdatedAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
      if (instance.syncStatus case final value?) 'syncStatus': value,
      if (instance.pendingReason case final value?) 'pendingReason': value,
      if (instance.domainPath case final value?) 'domainPath': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.sourceName case final value?) 'sourceName': value,
      if (instance.tagStatus case final value?) 'tagStatus': value,
      if (instance.validUntil case final value?) 'validUntil': value,
      if (instance.tagRecommend case final value?) 'tagRecommend': value,
      if (instance.tagRecommendReason case final value?)
        'tagRecommendReason': value,
      if (instance.tagError case final value?) 'tagError': value,
      if (instance.visibility case final value?) 'visibility': value,
    };
