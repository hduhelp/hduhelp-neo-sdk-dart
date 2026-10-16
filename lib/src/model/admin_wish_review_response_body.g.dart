// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_wish_review_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminWishReviewResponseBody _$AdminWishReviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminWishReviewResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminWishReviewResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminWishReviewItem.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminWishReviewResponseBodyToJson(
        AdminWishReviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
