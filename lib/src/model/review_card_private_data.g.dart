// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_card_private_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReviewCardPrivateData _$ReviewCardPrivateDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReviewCardPrivateData',
      json,
      ($checkedConvert) {
        final val = ReviewCardPrivateData(
          cardParamMap: $checkedConvert(
              'cardParamMap',
              (v) => v == null
                  ? null
                  : ReviewCardPrivateParams.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReviewCardPrivateDataToJson(
        ReviewCardPrivateData instance) =>
    <String, dynamic>{
      if (instance.cardParamMap?.toJson() case final value?)
        'cardParamMap': value,
    };
