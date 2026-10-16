// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCard _$PostCardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PostCard',
      json,
      ($checkedConvert) {
        final val = PostCard(
          id: $checkedConvert('id', (v) => v as String?),
          author: $checkedConvert(
              'author',
              (v) => v == null
                  ? null
                  : Author.fromJson(v as Map<String, dynamic>)),
          title: $checkedConvert('title', (v) => v as String?),
          brief: $checkedConvert('brief', (v) => v as String?),
          cover: $checkedConvert(
              'cover',
              (v) => v == null
                  ? null
                  : PostImage.fromJson(v as Map<String, dynamic>)),
          counters: $checkedConvert(
              'counters',
              (v) => v == null
                  ? null
                  : PostCounters.fromJson(v as Map<String, dynamic>)),
          categoryIds: $checkedConvert('category_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          hashtags: $checkedConvert('hashtags',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : PostLocation.fromJson(v as Map<String, dynamic>)),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'categoryIds': 'category_ids',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$PostCardToJson(PostCard instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.author?.toJson() case final value?) 'author': value,
      if (instance.title case final value?) 'title': value,
      if (instance.brief case final value?) 'brief': value,
      if (instance.cover?.toJson() case final value?) 'cover': value,
      if (instance.counters?.toJson() case final value?) 'counters': value,
      if (instance.categoryIds case final value?) 'category_ids': value,
      if (instance.hashtags case final value?) 'hashtags': value,
      if (instance.location?.toJson() case final value?) 'location': value,
      if (instance.createdAt case final value?) 'created_at': value,
    };
