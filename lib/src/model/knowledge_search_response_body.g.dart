// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_search_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeSearchResponseBody _$KnowledgeSearchResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeSearchResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = KnowledgeSearchResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>)
                  .map((e) => SearchHit.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeSearchResponseBodyToJson(
        KnowledgeSearchResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'code': instance.code,
      'msg': instance.msg,
    };
