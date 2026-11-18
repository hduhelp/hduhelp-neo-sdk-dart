// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnnouncementPage _$AnnouncementPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnnouncementPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = AnnouncementPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnnouncementPageToJson(AnnouncementPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
