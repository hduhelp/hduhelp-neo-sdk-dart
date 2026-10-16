// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_chunk_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateChunkRequestBody _$UpdateChunkRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateChunkRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateChunkRequestBody(
          pointId: $checkedConvert('point_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'pointId': 'point_id'},
    );

Map<String, dynamic> _$UpdateChunkRequestBodyToJson(
        UpdateChunkRequestBody instance) =>
    <String, dynamic>{
      if (instance.pointId case final value?) 'point_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content case final value?) 'content': value,
    };
