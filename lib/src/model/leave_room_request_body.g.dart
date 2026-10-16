// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_room_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveRoomRequestBody _$LeaveRoomRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LeaveRoomRequestBody',
      json,
      ($checkedConvert) {
        final val = LeaveRoomRequestBody(
          roomId: $checkedConvert('room_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'roomId': 'room_id'},
    );

Map<String, dynamic> _$LeaveRoomRequestBodyToJson(
        LeaveRoomRequestBody instance) =>
    <String, dynamic>{
      if (instance.roomId case final value?) 'room_id': value,
    };
