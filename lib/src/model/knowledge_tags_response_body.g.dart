// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_tags_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeTagsResponseBody _$KnowledgeTagsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeTagsResponseBody',
      json,
      ($checkedConvert) {
        final val = KnowledgeTagsResponseBody(
          data: $checkedConvert('data',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeTagsResponseBodyToJson(
        KnowledgeTagsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
