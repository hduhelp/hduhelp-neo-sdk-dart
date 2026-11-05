// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_doc_revision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeDocRevision _$KnowledgeDocRevisionFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeDocRevision',
      json,
      ($checkedConvert) {
        final val = KnowledgeDocRevision(
          id: $checkedConvert('id', (v) => v as String?),
          revNo: $checkedConvert('revNo', (v) => (v as num?)?.toInt()),
          origin: $checkedConvert('origin', (v) => v as String?),
          markdown: $checkedConvert('markdown', (v) => v as String?),
          editorId: $checkedConvert('editorId', (v) => v as String?),
          note: $checkedConvert('note', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          inputKey: $checkedConvert('inputKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeDocRevisionToJson(
        KnowledgeDocRevision instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.revNo case final value?) 'revNo': value,
      if (instance.origin case final value?) 'origin': value,
      if (instance.markdown case final value?) 'markdown': value,
      if (instance.editorId case final value?) 'editorId': value,
      if (instance.note case final value?) 'note': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.inputKey case final value?) 'inputKey': value,
    };
