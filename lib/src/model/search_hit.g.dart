// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_hit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchHit _$SearchHitFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SearchHit',
      json,
      ($checkedConvert) {
        final val = SearchHit(
          pointId: $checkedConvert('pointId', (v) => v as String?),
          docId: $checkedConvert('docId', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          question: $checkedConvert('question', (v) => v as String?),
          score: $checkedConvert('score', (v) => (v as num?)?.toDouble()),
          rerankScore:
              $checkedConvert('rerankScore', (v) => (v as num?)?.toDouble()),
          itemId: $checkedConvert('itemId', (v) => v as String?),
          carrierId: $checkedConvert('carrierId', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          source_: $checkedConvert('source', (v) => v as String?),
          authority: $checkedConvert('authority', (v) => v as String?),
          originUrl: $checkedConvert('originUrl', (v) => v as String?),
          domainKeys: $checkedConvert('domainKeys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          restricted: $checkedConvert('restricted', (v) => v as bool?),
          publishedAt:
              $checkedConvert('publishedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$SearchHitToJson(SearchHit instance) => <String, dynamic>{
      if (instance.pointId case final value?) 'pointId': value,
      if (instance.docId case final value?) 'docId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.question case final value?) 'question': value,
      if (instance.score case final value?) 'score': value,
      if (instance.rerankScore case final value?) 'rerankScore': value,
      if (instance.itemId case final value?) 'itemId': value,
      if (instance.carrierId case final value?) 'carrierId': value,
      if (instance.title case final value?) 'title': value,
      if (instance.source_ case final value?) 'source': value,
      if (instance.authority case final value?) 'authority': value,
      if (instance.originUrl case final value?) 'originUrl': value,
      if (instance.domainKeys case final value?) 'domainKeys': value,
      if (instance.restricted case final value?) 'restricted': value,
      if (instance.publishedAt case final value?) 'publishedAt': value,
    };
