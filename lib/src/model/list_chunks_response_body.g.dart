// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_chunks_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListChunksResponseBody _$ListChunksResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ListChunksResponseBody',
      json,
      ($checkedConvert) {
        final val = ListChunksResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => KnowledgeChunk.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ListChunksResponseBodyToJson(
        ListChunksResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
