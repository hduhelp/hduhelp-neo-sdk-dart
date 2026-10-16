// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_audience_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticeAudiencePage _$AdminNoticeAudiencePageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminNoticeAudiencePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = AdminNoticeAudiencePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AdminNoticeAudienceItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticeAudiencePageToJson(
        AdminNoticeAudiencePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
