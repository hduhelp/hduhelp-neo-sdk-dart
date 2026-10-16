// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_notice_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNoticePage _$AdminNoticePageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminNoticePage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = AdminNoticePage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AdminNotice.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AdminNoticePageToJson(AdminNoticePage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
