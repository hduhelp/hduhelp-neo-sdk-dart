// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_card_private_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewCardPrivateParams _$ReviewCardPrivateParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReviewCardPrivateParams',
      json,
      ($checkedConvert) {
        final val = ReviewCardPrivateParams(
          popupPrompt: $checkedConvert('popup_prompt', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'popupPrompt': 'popup_prompt'},
    );

Map<String, dynamic> _$ReviewCardPrivateParamsToJson(
        ReviewCardPrivateParams instance) =>
    <String, dynamic>{
      if (instance.popupPrompt case final value?) 'popup_prompt': value,
    };
