// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_post_detail_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDetailData _$AdminPostDetailDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPostDetailData',
      json,
      ($checkedConvert) {
        final val = AdminPostDetailData(
          post: $checkedConvert(
              'post',
              (v) => v == null
                  ? null
                  : PostDetail.fromJson(v as Map<String, dynamic>)),
          realAuthorUserId:
              $checkedConvert('real_author_user_id', (v) => v as String?),
          publishedByOperatorId:
              $checkedConvert('published_by_operator_id', (v) => v as String?),
          reportCount:
              $checkedConvert('report_count', (v) => (v as num?)?.toInt()),
          anonymousName: $checkedConvert('anonymous_name', (v) => v as String?),
          publishedByUserId:
              $checkedConvert('published_by_user_id', (v) => v as String?),
          pinnedAt: $checkedConvert('pinned_at', (v) => (v as num?)?.toInt()),
          featuredAt:
              $checkedConvert('featured_at', (v) => (v as num?)?.toInt()),
          rankBoost:
              $checkedConvert('rank_boost', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'realAuthorUserId': 'real_author_user_id',
        'publishedByOperatorId': 'published_by_operator_id',
        'reportCount': 'report_count',
        'anonymousName': 'anonymous_name',
        'publishedByUserId': 'published_by_user_id',
        'pinnedAt': 'pinned_at',
        'featuredAt': 'featured_at',
        'rankBoost': 'rank_boost'
      },
    );

Map<String, dynamic> _$AdminPostDetailDataToJson(
        AdminPostDetailData instance) =>
    <String, dynamic>{
      if (instance.post?.toJson() case final value?) 'post': value,
      if (instance.realAuthorUserId case final value?)
        'real_author_user_id': value,
      if (instance.publishedByOperatorId case final value?)
        'published_by_operator_id': value,
      if (instance.reportCount case final value?) 'report_count': value,
      if (instance.anonymousName case final value?) 'anonymous_name': value,
      if (instance.publishedByUserId case final value?)
        'published_by_user_id': value,
      if (instance.pinnedAt case final value?) 'pinned_at': value,
      if (instance.featuredAt case final value?) 'featured_at': value,
      if (instance.rankBoost case final value?) 'rank_boost': value,
    };
