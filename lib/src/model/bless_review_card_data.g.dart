// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bless_review_card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlessReviewCardData _$BlessReviewCardDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BlessReviewCardData',
      json,
      ($checkedConvert) {
        final val = BlessReviewCardData(
          cardParamMap: $checkedConvert(
              'cardParamMap',
              (v) => v == null
                  ? null
                  : BlessReviewCardParams.fromJson(v as Map<String, dynamic>)),
          cardMediaIdParamMap: $checkedConvert(
              'cardMediaIdParamMap',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlessReviewCardDataToJson(
        BlessReviewCardData instance) =>
    <String, dynamic>{
      if (instance.cardParamMap?.toJson() case final value?)
        'cardParamMap': value,
      if (instance.cardMediaIdParamMap case final value?)
        'cardMediaIdParamMap': value,
    };
