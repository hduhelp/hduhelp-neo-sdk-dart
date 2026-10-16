// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reaction_bucket.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReactionBucket _$ReactionBucketFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReactionBucket',
      json,
      ($checkedConvert) {
        final val = ReactionBucket(
          type: $checkedConvert('type', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
          reactedByMe: $checkedConvert('reacted_by_me', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'reactedByMe': 'reacted_by_me'},
    );

Map<String, dynamic> _$ReactionBucketToJson(ReactionBucket instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.count case final value?) 'count': value,
      if (instance.reactedByMe case final value?) 'reacted_by_me': value,
    };
