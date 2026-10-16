// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_chunk_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddChunkRequestBody _$AddChunkRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddChunkRequestBody',
      json,
      ($checkedConvert) {
        final val = AddChunkRequestBody(
          carrierId: $checkedConvert('carrier_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'carrierId': 'carrier_id'},
    );

Map<String, dynamic> _$AddChunkRequestBodyToJson(
        AddChunkRequestBody instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrier_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content case final value?) 'content': value,
    };
