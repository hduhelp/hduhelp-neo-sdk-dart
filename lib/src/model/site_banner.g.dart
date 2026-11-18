// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'site_banner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiteBanner _$SiteBannerFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SiteBanner',
      json,
      ($checkedConvert) {
        final val = SiteBanner(
          id: $checkedConvert('id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          expiredAt: $checkedConvert('expiredAt', (v) => (v as num?)?.toInt()),
          createdBy: $checkedConvert('createdBy', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SiteBannerToJson(SiteBanner instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.body case final value?) 'body': value,
      if (instance.status case final value?) 'status': value,
      if (instance.expiredAt case final value?) 'expiredAt': value,
      if (instance.createdBy case final value?) 'createdBy': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
    };
