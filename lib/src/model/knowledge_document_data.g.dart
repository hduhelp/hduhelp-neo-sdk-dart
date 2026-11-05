// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_document_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeDocumentData _$KnowledgeDocumentDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeDocumentData',
      json,
      ($checkedConvert) {
        final val = KnowledgeDocumentData(
          carrierId: $checkedConvert('carrierId', (v) => v as String?),
          live: $checkedConvert(
              'live',
              (v) => v == null
                  ? null
                  : KnowledgeDocRevision.fromJson(v as Map<String, dynamic>)),
          latestAi: $checkedConvert(
              'latestAi',
              (v) => v == null
                  ? null
                  : KnowledgeDocRevision.fromJson(v as Map<String, dynamic>)),
          revisions: $checkedConvert(
              'revisions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      KnowledgeDocRevision.fromJson(e as Map<String, dynamic>))
                  .toList()),
          parse: $checkedConvert(
              'parse',
              (v) => v == null
                  ? null
                  : KnowledgeParseInfo.fromJson(v as Map<String, dynamic>)),
          parsePending: $checkedConvert('parsePending', (v) => v as bool?),
          reviewNeeded: $checkedConvert('reviewNeeded', (v) => v as bool?),
          sourceUrl: $checkedConvert('sourceUrl', (v) => v as String?),
          assetUrls: $checkedConvert(
              'assetUrls',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeDocumentDataToJson(
        KnowledgeDocumentData instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrierId': value,
      if (instance.live?.toJson() case final value?) 'live': value,
      if (instance.latestAi?.toJson() case final value?) 'latestAi': value,
      if (instance.revisions?.map((e) => e.toJson()).toList() case final value?)
        'revisions': value,
      if (instance.parse?.toJson() case final value?) 'parse': value,
      if (instance.parsePending case final value?) 'parsePending': value,
      if (instance.reviewNeeded case final value?) 'reviewNeeded': value,
      if (instance.sourceUrl case final value?) 'sourceUrl': value,
      if (instance.assetUrls case final value?) 'assetUrls': value,
    };
