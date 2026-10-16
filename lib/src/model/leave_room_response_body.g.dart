// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'leave_room_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LeaveRoomResponseBody _$LeaveRoomResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LeaveRoomResponseBody',
      json,
      ($checkedConvert) {
        final val = LeaveRoomResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LeaveRoomResponseBodyToJson(
        LeaveRoomResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
