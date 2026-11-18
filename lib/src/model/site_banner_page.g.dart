// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_banner_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteBannerPage _$SiteBannerPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SiteBannerPage',
      json,
      ($checkedConvert) {
        final val = SiteBannerPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => SiteBanner.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteBannerPageToJson(SiteBannerPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.pageSize case final value?) 'pageSize': value,
    };
