// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InviteRequestBody _$InviteRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InviteRequestBody',
      json,
      ($checkedConvert) {
        final val = InviteRequestBody(
          roomId: $checkedConvert('room_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'roomId': 'room_id'},
    );

Map<String, dynamic> _$InviteRequestBodyToJson(InviteRequestBody instance) =>
    <String, dynamic>{
      if (instance.roomId case final value?) 'room_id': value,
    };
