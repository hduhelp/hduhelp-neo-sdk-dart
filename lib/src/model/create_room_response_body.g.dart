// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRoomResponseBody _$CreateRoomResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRoomResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateRoomResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : RoomInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateRoomResponseBodyToJson(
        CreateRoomResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
