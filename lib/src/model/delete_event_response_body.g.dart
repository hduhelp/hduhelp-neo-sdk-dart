// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_event_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteEventResponseBody _$DeleteEventResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteEventResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteEventResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteEventResponseBodyToJson(
        DeleteEventResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
