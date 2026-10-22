// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_agg_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedAggData _$FeedAggDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FeedAggData',
      json,
      ($checkedConvert) {
        final val = FeedAggData(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FeedItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sort: $checkedConvert('sort',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          more: $checkedConvert('more',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          time: $checkedConvert(
              'time',
              (v) => v == null
                  ? null
                  : FeedTimeInfo.fromJson(v as Map<String, dynamic>)),
          settings: $checkedConvert(
              'settings',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          skipped: $checkedConvert(
              'skipped',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FeedItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedAggDataToJson(FeedAggData instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.sort case final value?) 'sort': value,
      if (instance.more case final value?) 'more': value,
      if (instance.time?.toJson() case final value?) 'time': value,
      if (instance.settings case final value?) 'settings': value,
      if (instance.skipped?.map((e) => e.toJson()).toList() case final value?)
        'skipped': value,
    };
