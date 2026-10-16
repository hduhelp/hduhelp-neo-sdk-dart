// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchData _$SearchDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SearchData',
      json,
      ($checkedConvert) {
        final val = SearchData(
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PostCard.fromJson(e as Map<String, dynamic>))
                  .toList()),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RelationUser.fromJson(e as Map<String, dynamic>))
                  .toList()),
          hashtags: $checkedConvert(
              'hashtags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Hashtag.fromJson(e as Map<String, dynamic>))
                  .toList()),
          officialAccounts: $checkedConvert(
              'official_accounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => RelationUser.fromJson(e as Map<String, dynamic>))
                  .toList()),
          nextCursor: $checkedConvert('next_cursor', (v) => v as String?),
          hasMore: $checkedConvert('has_more', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'officialAccounts': 'official_accounts',
        'nextCursor': 'next_cursor',
        'hasMore': 'has_more'
      },
    );

Map<String, dynamic> _$SearchDataToJson(SearchData instance) =>
    <String, dynamic>{
      if (instance.posts?.map((e) => e.toJson()).toList() case final value?)
        'posts': value,
      if (instance.users?.map((e) => e.toJson()).toList() case final value?)
        'users': value,
      if (instance.hashtags?.map((e) => e.toJson()).toList() case final value?)
        'hashtags': value,
      if (instance.officialAccounts?.map((e) => e.toJson()).toList()
          case final value?)
        'official_accounts': value,
      if (instance.nextCursor case final value?) 'next_cursor': value,
      if (instance.hasMore case final value?) 'has_more': value,
    };
