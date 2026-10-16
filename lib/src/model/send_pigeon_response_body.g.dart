// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_pigeon_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendPigeonResponseBody _$SendPigeonResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendPigeonResponseBody',
      json,
      ($checkedConvert) {
        final val = SendPigeonResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : MessageItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendPigeonResponseBodyToJson(
        SendPigeonResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
