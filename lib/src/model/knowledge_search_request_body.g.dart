// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_search_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeSearchRequestBody _$KnowledgeSearchRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeSearchRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['query'],
        );
        final val = KnowledgeSearchRequestBody(
          query: $checkedConvert('query', (v) => v as String),
          domainKeys: $checkedConvert('domain_keys',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          officialOnly: $checkedConvert('official_only', (v) => v as bool?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          scoreThreshold: $checkedConvert(
              'score_threshold', (v) => (v as num?)?.toDouble()),
          disableDense: $checkedConvert('disable_dense', (v) => v as bool?),
          disableSentence:
              $checkedConvert('disable_sentence', (v) => v as bool?),
          disableKeyword: $checkedConvert('disable_keyword', (v) => v as bool?),
          disableRerank: $checkedConvert('disable_rerank', (v) => v as bool?),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'domainKeys': 'domain_keys',
        'officialOnly': 'official_only',
        'scoreThreshold': 'score_threshold',
        'disableDense': 'disable_dense',
        'disableSentence': 'disable_sentence',
        'disableKeyword': 'disable_keyword',
        'disableRerank': 'disable_rerank'
      },
    );

Map<String, dynamic> _$KnowledgeSearchRequestBodyToJson(
        KnowledgeSearchRequestBody instance) =>
    <String, dynamic>{
      'query': instance.query,
      if (instance.domainKeys case final value?) 'domain_keys': value,
      if (instance.officialOnly case final value?) 'official_only': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.scoreThreshold case final value?) 'score_threshold': value,
      if (instance.disableDense case final value?) 'disable_dense': value,
      if (instance.disableSentence case final value?) 'disable_sentence': value,
      if (instance.disableKeyword case final value?) 'disable_keyword': value,
      if (instance.disableRerank case final value?) 'disable_rerank': value,
      if (instance.tags case final value?) 'tags': value,
    };
