// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ding_talk_pigeon_card_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingTalkPigeonCardParams _$DingTalkPigeonCardParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingTalkPigeonCardParams',
      json,
      ($checkedConvert) {
        final val = DingTalkPigeonCardParams(
          buttonStatus: $checkedConvert('button_status', (v) => v as String?),
          buttonContent: $checkedConvert('button_content', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'buttonStatus': 'button_status',
        'buttonContent': 'button_content'
      },
    );

Map<String, dynamic> _$DingTalkPigeonCardParamsToJson(
        DingTalkPigeonCardParams instance) =>
    <String, dynamic>{
      if (instance.buttonStatus case final value?) 'button_status': value,
      if (instance.buttonContent case final value?) 'button_content': value,
    };
