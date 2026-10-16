// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chunk_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChunkMutateResponseBody _$ChunkMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChunkMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = ChunkMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : KnowledgeChunk.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChunkMutateResponseBodyToJson(
        ChunkMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
