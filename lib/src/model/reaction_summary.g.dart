// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionSummary _$ReactionSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionSummary',
      json,
      ($checkedConvert) {
        final val = ReactionSummary(
          buckets: $checkedConvert(
              'buckets',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ReactionBucket.fromJson(e as Map<String, dynamic>))
                  .toList()),
          totalCount:
              $checkedConvert('total_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'totalCount': 'total_count'},
    );

Map<String, dynamic> _$ReactionSummaryToJson(ReactionSummary instance) =>
    <String, dynamic>{
      if (instance.buckets?.map((e) => e.toJson()).toList() case final value?)
        'buckets': value,
      if (instance.totalCount case final value?) 'total_count': value,
    };
