// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inbox_unread.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InboxUnread _$InboxUnreadFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InboxUnread',
      json,
      ($checkedConvert) {
        final val = InboxUnread(
          likeCollect:
              $checkedConvert('like_collect', (v) => (v as num?)?.toInt()),
          mentionComment:
              $checkedConvert('mention_comment', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'likeCollect': 'like_collect',
        'mentionComment': 'mention_comment'
      },
    );

Map<String, dynamic> _$InboxUnreadToJson(InboxUnread instance) =>
    <String, dynamic>{
      if (instance.likeCollect case final value?) 'like_collect': value,
      if (instance.mentionComment case final value?) 'mention_comment': value,
    };
