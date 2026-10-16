// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateRequestBody _$GenerateRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerateRequestBody',
      json,
      ($checkedConvert) {
        final val = GenerateRequestBody(
          roomId: $checkedConvert('room_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'roomId': 'room_id'},
    );

Map<String, dynamic> _$GenerateRequestBodyToJson(
        GenerateRequestBody instance) =>
    <String, dynamic>{
      if (instance.roomId case final value?) 'room_id': value,
    };
