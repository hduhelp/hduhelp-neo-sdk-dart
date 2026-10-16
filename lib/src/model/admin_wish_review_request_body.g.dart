// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_wish_review_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminWishReviewRequestBody _$AdminWishReviewRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminWishReviewRequestBody',
      json,
      ($checkedConvert) {
        final val = AdminWishReviewRequestBody(
          action: $checkedConvert('action', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminWishReviewRequestBodyToJson(
        AdminWishReviewRequestBody instance) =>
    <String, dynamic>{
      if (instance.action case final value?) 'action': value,
      if (instance.reason case final value?) 'reason': value,
    };
