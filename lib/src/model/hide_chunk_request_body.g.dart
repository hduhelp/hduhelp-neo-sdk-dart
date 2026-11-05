// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hide_chunk_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HideChunkRequestBody _$HideChunkRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HideChunkRequestBody',
      json,
      ($checkedConvert) {
        final val = HideChunkRequestBody(
          carrierId: $checkedConvert('carrier_id', (v) => v as String?),
          pointId: $checkedConvert('point_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'carrierId': 'carrier_id', 'pointId': 'point_id'},
    );

Map<String, dynamic> _$HideChunkRequestBodyToJson(
        HideChunkRequestBody instance) =>
    <String, dynamic>{
      if (instance.carrierId case final value?) 'carrier_id': value,
      if (instance.pointId case final value?) 'point_id': value,
    };
