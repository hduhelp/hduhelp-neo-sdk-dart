// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Hashtag _$HashtagFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Hashtag',
      json,
      ($checkedConvert) {
        final val = Hashtag(
          name: $checkedConvert('name', (v) => v as String?),
          postCount: $checkedConvert('post_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'postCount': 'post_count'},
    );

Map<String, dynamic> _$HashtagToJson(Hashtag instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.postCount case final value?) 'post_count': value,
    };
