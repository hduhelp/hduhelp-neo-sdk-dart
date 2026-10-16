// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_pigeon_callback_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkPigeonCallbackResponseBody _$DingTalkPigeonCallbackResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkPigeonCallbackResponseBody',
      json,
      ($checkedConvert) {
        final val = DingTalkPigeonCallbackResponseBody(
          cardTemplateId:
              $checkedConvert('cardTemplateId', (v) => v as String?),
          outTrackId: $checkedConvert('outTrackId', (v) => v as String?),
          cardOptions: $checkedConvert(
              'cardOptions',
              (v) => v == null
                  ? null
                  : CardUpdateOptions.fromJson(v as Map<String, dynamic>)),
          cardData: $checkedConvert(
              'cardData',
              (v) => v == null
                  ? null
                  : DingTalkPigeonCardData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingTalkPigeonCallbackResponseBodyToJson(
        DingTalkPigeonCallbackResponseBody instance) =>
    <String, dynamic>{
      if (instance.cardTemplateId case final value?) 'cardTemplateId': value,
      if (instance.outTrackId case final value?) 'outTrackId': value,
      if (instance.cardOptions?.toJson() case final value?)
        'cardOptions': value,
      if (instance.cardData?.toJson() case final value?) 'cardData': value,
    };
