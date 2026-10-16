// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'overview_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OverviewResponseBody _$OverviewResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'OverviewResponseBody',
      json,
      ($checkedConvert) {
        final val = OverviewResponseBody(
          totalItems:
              $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
          publishedItems:
              $checkedConvert('publishedItems', (v) => (v as num?)?.toInt()),
          pendingReview:
              $checkedConvert('pendingReview', (v) => (v as num?)?.toInt()),
          filteredItems:
              $checkedConvert('filteredItems', (v) => (v as num?)?.toInt()),
          draftItems:
              $checkedConvert('draftItems', (v) => (v as num?)?.toInt()),
          openGaps: $checkedConvert('openGaps', (v) => (v as num?)?.toInt()),
          domainCount:
              $checkedConvert('domainCount', (v) => (v as num?)?.toInt()),
          indexedUnits:
              $checkedConvert('indexedUnits', (v) => (v as num?)?.toInt()),
          syncErrors:
              $checkedConvert('syncErrors', (v) => (v as num?)?.toInt()),
          lastCrawl: $checkedConvert(
              'lastCrawl',
              (v) => v == null
                  ? null
                  : CrawlRunInfo.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OverviewResponseBodyToJson(
        OverviewResponseBody instance) =>
    <String, dynamic>{
      if (instance.totalItems case final value?) 'totalItems': value,
      if (instance.publishedItems case final value?) 'publishedItems': value,
      if (instance.pendingReview case final value?) 'pendingReview': value,
      if (instance.filteredItems case final value?) 'filteredItems': value,
      if (instance.draftItems case final value?) 'draftItems': value,
      if (instance.openGaps case final value?) 'openGaps': value,
      if (instance.domainCount case final value?) 'domainCount': value,
      if (instance.indexedUnits case final value?) 'indexedUnits': value,
      if (instance.syncErrors case final value?) 'syncErrors': value,
      if (instance.lastCrawl?.toJson() case final value?) 'lastCrawl': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
