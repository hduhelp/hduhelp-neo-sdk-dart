// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_wish_review_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminWishReviewPageResponseBody _$AdminWishReviewPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminWishReviewPageResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminWishReviewPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminWishReviewPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminWishReviewPageResponseBodyToJson(
        AdminWishReviewPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
