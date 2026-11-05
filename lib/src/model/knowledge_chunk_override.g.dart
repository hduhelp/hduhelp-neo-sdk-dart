// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_chunk_override.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeChunkOverride _$KnowledgeChunkOverrideFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeChunkOverride',
      json,
      ($checkedConvert) {
        final val = KnowledgeChunkOverride(
          id: $checkedConvert('id', (v) => v as String?),
          action: $checkedConvert('action', (v) => v as String?),
          preview: $checkedConvert('preview', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeChunkOverrideToJson(
        KnowledgeChunkOverride instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.action case final value?) 'action': value,
      if (instance.preview case final value?) 'preview': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content case final value?) 'content': value,
      if (instance.status case final value?) 'status': value,
    };
