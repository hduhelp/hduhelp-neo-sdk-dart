// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostDetail _$PostDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PostDetail',
      json,
      ($checkedConvert) {
        final val = PostDetail(
          id: $checkedConvert('id', (v) => v as String?),
          author: $checkedConvert(
              'author',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as List<dynamic>)
                      .map((e) =>
                          RichTextNode.fromJson(e as Map<String, dynamic>))
                      .toList())
                  .toList()),
          images: $checkedConvert(
              'images',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PostImage.fromJson(e as Map<String, dynamic>))
                  .toList()),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : PostLocation.fromJson(v as Map<String, dynamic>)),
          categoryIds: $checkedConvert('category_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hashtags: $checkedConvert('hashtags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          counters: $checkedConvert(
              'counters',
              (v) => v == null
                  ? null
                  : PostCounters.fromJson(v as Map<String, dynamic>)),
          reactions: $checkedConvert(
              'reactions',
              (v) => v == null
                  ? null
                  : ReactionSummary.fromJson(v as Map<String, dynamic>)),
          viewerState: $checkedConvert(
              'viewer_state',
              (v) => v == null
                  ? null
                  : PostViewerState.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert('status', (v) => v as String?),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
          takedownReason:
              $checkedConvert('takedown_reason', (v) => v as String?),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'categoryIds': 'category_ids',
        'viewerState': 'viewer_state',
        'takedownReason': 'takedown_reason',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$PostDetailToJson(PostDetail instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content
              ?.map((e) => e.map((e) => e.toJson()).toList())
              .toList()
          case final value?)
        'content': value,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.categoryIds case final value?) 'category_ids': value,
      if (instance.hashtags case final value?) 'hashtags': value,
      if (instance.counters?.toJson() case final value?) 'counters': value,
      if (instance.reactions?.toJson() case final value?) 'reactions': value,
      if (instance.viewerState?.toJson() case final value?)
        'viewer_state': value,
      if (instance.status case final value?) 'status': value,
      if (instance.version case final value?) 'version': value,
      if (instance.takedownReason case final value?) 'takedown_reason': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
    };
