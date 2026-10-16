// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_chat_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceChatResponseBody _$ServiceChatResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceChatResponseBody',
      json,
      ($checkedConvert) {
        final val = ServiceChatResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ServiceChatData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ServiceChatResponseBodyToJson(
        ServiceChatResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
