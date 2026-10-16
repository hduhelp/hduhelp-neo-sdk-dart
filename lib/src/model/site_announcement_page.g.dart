// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_announcement_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteAnnouncementPage _$SiteAnnouncementPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteAnnouncementPage',
      json,
      ($checkedConvert) {
        final val = SiteAnnouncementPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SiteAnnouncement.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteAnnouncementPageToJson(
        SiteAnnouncementPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };
