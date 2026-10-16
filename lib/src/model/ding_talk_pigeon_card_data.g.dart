// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_pigeon_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkPigeonCardData _$DingTalkPigeonCardDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkPigeonCardData',
      json,
      ($checkedConvert) {
        final val = DingTalkPigeonCardData(
          cardParamMap: $checkedConvert(
              'cardParamMap',
              (v) => v == null
                  ? null
                  : DingTalkPigeonCardParams.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingTalkPigeonCardDataToJson(
        DingTalkPigeonCardData instance) =>
    <String, dynamic>{
      if (instance.cardParamMap?.toJson() case final value?)
        'cardParamMap': value,
    };
