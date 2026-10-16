// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_card_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewCardParams _$ReviewCardParamsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReviewCardParams',
      json,
      ($checkedConvert) {
        final val = ReviewCardParams(
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

Map<String, dynamic> _$ReviewCardParamsToJson(ReviewCardParams instance) =>
    <String, dynamic>{
      if (instance.buttonStatus case final value?) 'button_status': value,
      if (instance.buttonContent case final value?) 'button_content': value,
    };
