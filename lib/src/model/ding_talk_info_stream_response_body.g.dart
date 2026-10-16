// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_info_stream_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkInfoStreamResponseBody _$DingTalkInfoStreamResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkInfoStreamResponseBody',
      json,
      ($checkedConvert) {
        final val = DingTalkInfoStreamResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : DingTalkInfoStreamData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingTalkInfoStreamResponseBodyToJson(
        DingTalkInfoStreamResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
