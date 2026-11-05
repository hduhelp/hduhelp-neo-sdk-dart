// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_doc_revision_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeDocRevisionResponseBody _$KnowledgeDocRevisionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeDocRevisionResponseBody',
      json,
      ($checkedConvert) {
        final val = KnowledgeDocRevisionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeDocRevision.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeDocRevisionResponseBodyToJson(
        KnowledgeDocRevisionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
