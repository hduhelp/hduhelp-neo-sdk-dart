// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chunk_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChunkListData _$ChunkListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChunkListData',
      json,
      ($checkedConvert) {
        final val = ChunkListData(
          chunks: $checkedConvert(
              'chunks',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => KnowledgeChunk.fromJson(e as Map<String, dynamic>))
                  .toList()),
          orphaned: $checkedConvert(
              'orphaned',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => KnowledgeChunkOverride.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChunkListDataToJson(ChunkListData instance) =>
    <String, dynamic>{
      if (instance.chunks?.map((e) => e.toJson()).toList() case final value?)
        'chunks': value,
      if (instance.orphaned?.map((e) => e.toJson()).toList() case final value?)
        'orphaned': value,
    };
