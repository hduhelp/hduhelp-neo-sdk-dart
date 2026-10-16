// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_item_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeItemDetail _$KnowledgeItemDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeItemDetail',
      json,
      ($checkedConvert) {
        final val = KnowledgeItemDetail(
          summary: $checkedConvert(
              'summary',
              (v) => v == null
                  ? null
                  : KnowledgeItemSummary.fromJson(v as Map<String, dynamic>)),
          domainIds: $checkedConvert('domainIds',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          carriers: $checkedConvert(
              'carriers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeCarrier.fromJson(e as Map<String, dynamic>))
                  .toList()),
          identityKey: $checkedConvert('identityKey', (v) => v as String?),
          crawledAt: $checkedConvert('crawledAt', (v) => (v as num?)?.toInt()),
          validUntil:
              $checkedConvert('validUntil', (v) => (v as num?)?.toInt()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeItemDetailToJson(
        KnowledgeItemDetail instance) =>
    <String, dynamic>{
      if (instance.summary?.toJson() case final value?) 'summary': value,
      if (instance.domainIds case final value?) 'domainIds': value,
      if (instance.carriers?.map((e) => e.toJson()).toList() case final value?)
        'carriers': value,
      if (instance.identityKey case final value?) 'identityKey': value,
      if (instance.crawledAt case final value?) 'crawledAt': value,
      if (instance.validUntil case final value?) 'validUntil': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
    };
