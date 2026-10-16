// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat_room_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SeatRoomListResponseBody _$SeatRoomListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SeatRoomListResponseBody',
      json,
      ($checkedConvert) {
        final val = SeatRoomListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SeatRoomItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatRoomListResponseBodyToJson(
        SeatRoomListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
