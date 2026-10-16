// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_post_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostListData _$AdminPostListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPostListData',
      json,
      ($checkedConvert) {
        final val = AdminPostListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminPostSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          pendingReviewTotal: $checkedConvert(
              'pending_review_total', (v) => (v as num?)?.toInt()),
          pendingReportTotal: $checkedConvert(
              'pending_report_total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'pendingReviewTotal': 'pending_review_total',
        'pendingReportTotal': 'pending_report_total'
      },
    );

Map<String, dynamic> _$AdminPostListDataToJson(AdminPostListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.total case final value?) 'total': value,
      if (instance.pendingReviewTotal case final value?)
        'pending_review_total': value,
      if (instance.pendingReportTotal case final value?)
        'pending_report_total': value,
    };
