// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_bless_review_callback_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkBlessReviewCallbackResponseBody
    _$DingTalkBlessReviewCallbackResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DingTalkBlessReviewCallbackResponseBody',
          json,
          ($checkedConvert) {
            final val = DingTalkBlessReviewCallbackResponseBody(
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
                      : BlessReviewCardData.fromJson(
                          v as Map<String, dynamic>)),
              privateData: $checkedConvert(
                  'privateData',
                  (v) => (v as Map<String, dynamic>?)?.map(
                        (k, e) =>
                            MapEntry(k, Map<String, String>.from(e as Map)),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$DingTalkBlessReviewCallbackResponseBodyToJson(
        DingTalkBlessReviewCallbackResponseBody instance) =>
    <String, dynamic>{
      if (instance.cardTemplateId case final value?) 'cardTemplateId': value,
      if (instance.outTrackId case final value?) 'outTrackId': value,
      if (instance.cardOptions?.toJson() case final value?)
        'cardOptions': value,
      if (instance.cardData?.toJson() case final value?) 'cardData': value,
      if (instance.privateData case final value?) 'privateData': value,
    };
