// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_post_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgePostData _$PurgePostDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PurgePostData',
      json,
      ($checkedConvert) {
        final val = PurgePostData(
          postId: $checkedConvert('post_id', (v) => v as String?),
          purged: $checkedConvert('purged', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'postId': 'post_id'},
    );

Map<String, dynamic> _$PurgePostDataToJson(PurgePostData instance) =>
    <String, dynamic>{
      if (instance.postId case final value?) 'post_id': value,
      if (instance.purged case final value?) 'purged': value,
    };
