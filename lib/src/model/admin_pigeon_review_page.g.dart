// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_pigeon_review_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPigeonReviewPage _$AdminPigeonReviewPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPigeonReviewPage',
      json,
      ($checkedConvert) {
        final val = AdminPigeonReviewPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminPigeonReviewItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminPigeonReviewPageToJson(
        AdminPigeonReviewPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };
