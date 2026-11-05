// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_document_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeDocumentResponseBody _$KnowledgeDocumentResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeDocumentResponseBody',
      json,
      ($checkedConvert) {
        final val = KnowledgeDocumentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeDocumentData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeDocumentResponseBodyToJson(
        KnowledgeDocumentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
