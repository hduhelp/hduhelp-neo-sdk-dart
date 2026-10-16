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
          denseWeight:
              $checkedConvert('dense_weight', (v) => (v as num?)?.toDouble()),
          rewrite: $checkedConvert('rewrite', (v) => v as bool?),
          rerank: $checkedConvert('rerank', (v) => v as bool?),
          rerankModel: $checkedConvert('rerank_model', (v) => v as String?),
          retrieveCount:
              $checkedConvert('retrieve_count', (v) => (v as num?)?.toInt()),
          chunkGroup: $checkedConvert('chunk_group', (v) => v as bool?),
          scoreThreshold: $checkedConvert(
              'score_threshold', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'domainKeys': 'domain_keys',
        'officialOnly': 'official_only',
        'denseWeight': 'dense_weight',
        'rerankModel': 'rerank_model',
        'retrieveCount': 'retrieve_count',
        'chunkGroup': 'chunk_group',
        'scoreThreshold': 'score_threshold'
      },
    );

Map<String, dynamic> _$KnowledgeSearchRequestBodyToJson(
        KnowledgeSearchRequestBody instance) =>
    <String, dynamic>{
      'query': instance.query,
      if (instance.domainKeys case final value?) 'domain_keys': value,
      if (instance.officialOnly case final value?) 'official_only': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.denseWeight case final value?) 'dense_weight': value,
      if (instance.rewrite case final value?) 'rewrite': value,
      if (instance.rerank case final value?) 'rerank': value,
      if (instance.rerankModel case final value?) 'rerank_model': value,
      if (instance.retrieveCount case final value?) 'retrieve_count': value,
      if (instance.chunkGroup case final value?) 'chunk_group': value,
      if (instance.scoreThreshold case final value?) 'score_threshold': value,
    };
