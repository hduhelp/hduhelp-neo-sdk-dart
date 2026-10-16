// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_room_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteRoomResponseBody _$DeleteRoomResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteRoomResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteRoomResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteRoomResponseBodyToJson(
        DeleteRoomResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
