// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bless_review_card_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlessReviewCardParams _$BlessReviewCardParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BlessReviewCardParams',
      json,
      ($checkedConvert) {
        final val = BlessReviewCardParams(
          reviewed: $checkedConvert('reviewed', (v) => v as String?),
          pass: $checkedConvert('pass', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BlessReviewCardParamsToJson(
        BlessReviewCardParams instance) =>
    <String, dynamic>{
      if (instance.reviewed case final value?) 'reviewed': value,
      if (instance.pass case final value?) 'pass': value,
    };
