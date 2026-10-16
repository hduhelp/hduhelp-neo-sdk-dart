// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'publish_post_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishPostData _$PublishPostDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PublishPostData',
      json,
      ($checkedConvert) {
        final val = PublishPostData(
          post: $checkedConvert(
              'post',
              (v) => v == null
                  ? null
                  : PostDetail.fromJson(v as Map<String, dynamic>)),
          authorPostCount:
              $checkedConvert('author_post_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'authorPostCount': 'author_post_count'},
    );

Map<String, dynamic> _$PublishPostDataToJson(PublishPostData instance) =>
    <String, dynamic>{
      if (instance.post?.toJson() case final value?) 'post': value,
      if (instance.authorPostCount case final value?)
        'author_post_count': value,
    };
