// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crawl_run_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CrawlRunInfo _$CrawlRunInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CrawlRunInfo',
      json,
      ($checkedConvert) {
        final val = CrawlRunInfo(
          id: $checkedConvert('id', (v) => v as String?),
          collectorKey: $checkedConvert('collectorKey', (v) => v as String?),
          result: $checkedConvert('result', (v) => v as String?),
          startedAt: $checkedConvert('startedAt', (v) => (v as num?)?.toInt()),
          finishedAt:
              $checkedConvert('finishedAt', (v) => (v as num?)?.toInt()),
          pagesScanned:
              $checkedConvert('pagesScanned', (v) => (v as num?)?.toInt()),
          foundNew: $checkedConvert('foundNew', (v) => (v as num?)?.toInt()),
          ingested: $checkedConvert('ingested', (v) => (v as num?)?.toInt()),
          filtered: $checkedConvert('filtered', (v) => (v as num?)?.toInt()),
          pending: $checkedConvert('pending', (v) => (v as num?)?.toInt()),
          failed: $checkedConvert('failed', (v) => (v as num?)?.toInt()),
          log: $checkedConvert('log', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CrawlRunInfoToJson(CrawlRunInfo instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.collectorKey case final value?) 'collectorKey': value,
      if (instance.result case final value?) 'result': value,
      if (instance.startedAt case final value?) 'startedAt': value,
      if (instance.finishedAt case final value?) 'finishedAt': value,
      if (instance.pagesScanned case final value?) 'pagesScanned': value,
      if (instance.foundNew case final value?) 'foundNew': value,
      if (instance.ingested case final value?) 'ingested': value,
      if (instance.filtered case final value?) 'filtered': value,
      if (instance.pending case final value?) 'pending': value,
      if (instance.failed case final value?) 'failed': value,
      if (instance.log case final value?) 'log': value,
    };
