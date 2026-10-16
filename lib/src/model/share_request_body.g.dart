// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShareRequestBody _$ShareRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ShareRequestBody',
      json,
      ($checkedConvert) {
        final val = ShareRequestBody(
          roomId: $checkedConvert('room_id', (v) => v as String?),
          eventId: $checkedConvert('event_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'roomId': 'room_id', 'eventId': 'event_id'},
    );

Map<String, dynamic> _$ShareRequestBodyToJson(ShareRequestBody instance) =>
    <String, dynamic>{
      if (instance.roomId case final value?) 'room_id': value,
      if (instance.eventId case final value?) 'event_id': value,
    };
