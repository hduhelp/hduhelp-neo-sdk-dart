// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'curation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CurationData _$CurationDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CurationData',
      json,
      ($checkedConvert) {
        final val = CurationData(
          postId: $checkedConvert('post_id', (v) => v as String?),
          pinnedAt: $checkedConvert('pinned_at', (v) => (v as num?)?.toInt()),
          featuredAt:
              $checkedConvert('featured_at', (v) => (v as num?)?.toInt()),
          rankBoost:
              $checkedConvert('rank_boost', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'postId': 'post_id',
        'pinnedAt': 'pinned_at',
        'featuredAt': 'featured_at',
        'rankBoost': 'rank_boost'
      },
    );

Map<String, dynamic> _$CurationDataToJson(CurationData instance) =>
    <String, dynamic>{
      if (instance.postId case final value?) 'post_id': value,
      if (instance.pinnedAt case final value?) 'pinned_at': value,
      if (instance.featuredAt case final value?) 'featured_at': value,
      if (instance.rankBoost case final value?) 'rank_boost': value,
    };
