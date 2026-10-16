// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'knowledge_chunk.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KnowledgeChunk _$KnowledgeChunkFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'KnowledgeChunk',
      json,
      ($checkedConvert) {
        final val = KnowledgeChunk(
          pointId: $checkedConvert('pointId', (v) => v as String?),
          chunkType: $checkedConvert('chunkType', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          attachment: $checkedConvert('attachment', (v) => v as String?),
          mine: $checkedConvert('mine', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$KnowledgeChunkToJson(KnowledgeChunk instance) =>
    <String, dynamic>{
      if (instance.pointId case final value?) 'pointId': value,
      if (instance.chunkType case final value?) 'chunkType': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content case final value?) 'content': value,
      if (instance.attachment case final value?) 'attachment': value,
      if (instance.mine case final value?) 'mine': value,
    };
