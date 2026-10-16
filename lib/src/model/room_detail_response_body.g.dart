// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RoomDetailResponseBody _$RoomDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RoomDetailResponseBody',
      json,
      ($checkedConvert) {
        final val = RoomDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RoomDetailData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RoomDetailResponseBodyToJson(
        RoomDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
