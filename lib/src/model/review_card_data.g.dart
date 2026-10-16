// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewCardData _$ReviewCardDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReviewCardData',
      json,
      ($checkedConvert) {
        final val = ReviewCardData(
          cardParamMap: $checkedConvert(
              'cardParamMap',
              (v) => v == null
                  ? null
                  : ReviewCardParams.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReviewCardDataToJson(ReviewCardData instance) =>
    <String, dynamic>{
      if (instance.cardParamMap?.toJson() case final value?)
        'cardParamMap': value,
    };
