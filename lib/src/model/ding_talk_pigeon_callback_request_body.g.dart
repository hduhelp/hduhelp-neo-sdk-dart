// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_pigeon_callback_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkPigeonCallbackRequestBody _$DingTalkPigeonCallbackRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkPigeonCallbackRequestBody',
      json,
      ($checkedConvert) {
        final val = DingTalkPigeonCallbackRequestBody(
          corpId: $checkedConvert('corpId', (v) => v as String?),
          outTrackId: $checkedConvert('outTrackId', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingTalkPigeonCallbackRequestBodyToJson(
        DingTalkPigeonCallbackRequestBody instance) =>
    <String, dynamic>{
      if (instance.corpId case final value?) 'corpId': value,
      if (instance.outTrackId case final value?) 'outTrackId': value,
      if (instance.userId case final value?) 'userId': value,
    };
