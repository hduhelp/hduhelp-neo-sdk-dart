// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_pigeon_review_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPigeonReviewPageResponseBody _$AdminPigeonReviewPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPigeonReviewPageResponseBody',
      json,
      ($checkedConvert) {
        final val = AdminPigeonReviewPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminPigeonReviewPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminPigeonReviewPageResponseBodyToJson(
        AdminPigeonReviewPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
