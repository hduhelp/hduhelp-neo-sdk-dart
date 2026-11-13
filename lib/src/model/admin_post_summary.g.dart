// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_post_summary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSummary _$AdminPostSummaryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminPostSummary',
      json,
      ($checkedConvert) {
        final val = AdminPostSummary(
          id: $checkedConvert('id', (v) => v as String?),
          author: $checkedConvert(
              'author',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          title: $checkedConvert('title', (v) => v as String?),
          brief: $checkedConvert('brief', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          counters: $checkedConvert(
              'counters',
              (v) => v == null
                  ? null
                  : PostCounters.fromJson(v as Map<String, dynamic>)),
          realAuthorUserId:
              $checkedConvert('real_author_user_id', (v) => v as String?),
          publishedByOperatorId:
              $checkedConvert('published_by_operator_id', (v) => v as String?),
          reportCount:
              $checkedConvert('report_count', (v) => (v as num?)?.toInt()),
          takedownReason:
              $checkedConvert('takedown_reason', (v) => v as String?),
          takedownByOperatorId:
              $checkedConvert('takedown_by_operator_id', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
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
        'takedownReason': 'takedown_reason',
        'takedownByOperatorId': 'takedown_by_operator_id',
        'createdAt': 'created_at',
        'anonymousName': 'anonymous_name',
        'publishedByUserId': 'published_by_user_id',
        'pinnedAt': 'pinned_at',
        'featuredAt': 'featured_at',
        'rankBoost': 'rank_boost'
      },
    );

Map<String, dynamic> _$AdminPostSummaryToJson(AdminPostSummary instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.title case final value?) 'title': value,
      if (instance.brief case final value?) 'brief': value,
      if (instance.status case final value?) 'status': value,
      if (instance.counters?.toJson() case final value?) 'counters': value,
      if (instance.realAuthorUserId case final value?)
        'real_author_user_id': value,
      if (instance.publishedByOperatorId case final value?)
        'published_by_operator_id': value,
      if (instance.reportCount case final value?) 'report_count': value,
      if (instance.takedownReason case final value?) 'takedown_reason': value,
      if (instance.takedownByOperatorId case final value?)
        'takedown_by_operator_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.anonymousName case final value?) 'anonymous_name': value,
      if (instance.publishedByUserId case final value?)
        'published_by_user_id': value,
      if (instance.pinnedAt case final value?) 'pinned_at': value,
      if (instance.featuredAt case final value?) 'featured_at': value,
      if (instance.rankBoost case final value?) 'rank_boost': value,
    };
