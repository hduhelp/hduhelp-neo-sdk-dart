// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscribe_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscribeRequestBody _$SubscribeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscribeRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['channel'],
        );
        final val = SubscribeRequestBody(
          channel: $checkedConvert('channel', (v) => v as String),
          options: $checkedConvert('options', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SubscribeRequestBodyToJson(
        SubscribeRequestBody instance) =>
    <String, dynamic>{
      'channel': instance.channel,
      if (instance.options case final value?) 'options': value,
    };
