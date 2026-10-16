// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_wish_review_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminWishReviewPage _$AdminWishReviewPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminWishReviewPage',
      json,
      ($checkedConvert) {
        final val = AdminWishReviewPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminWishReviewItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminWishReviewPageToJson(
        AdminWishReviewPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };
