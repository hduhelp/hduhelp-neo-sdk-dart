// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_room_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindRoomRequestBody _$BindRoomRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindRoomRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['room_id'],
        );
        final val = BindRoomRequestBody(
          roomId: $checkedConvert('room_id', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'roomId': 'room_id'},
    );

Map<String, dynamic> _$BindRoomRequestBodyToJson(
        BindRoomRequestBody instance) =>
    <String, dynamic>{
      'room_id': instance.roomId,
    };
