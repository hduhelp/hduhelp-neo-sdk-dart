// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chunk_delete_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChunkDeleteResponseBody _$ChunkDeleteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChunkDeleteResponseBody',
      json,
      ($checkedConvert) {
        final val = ChunkDeleteResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChunkDeleteResponseBodyToJson(
        ChunkDeleteResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
