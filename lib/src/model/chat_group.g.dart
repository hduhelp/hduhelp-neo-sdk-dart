// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatGroup _$ChatGroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ChatGroup',
      json,
      ($checkedConvert) {
        final val = ChatGroup(
          chatId: $checkedConvert('chatId', (v) => v as String?),
          openConversationId:
              $checkedConvert('openConversationId', (v) => v as String?),
          inviteUrl: $checkedConvert('inviteUrl', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
          chatName: $checkedConvert('chatName', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatGroupToJson(ChatGroup instance) => <String, dynamic>{
      if (instance.chatId case final value?) 'chatId': value,
      if (instance.openConversationId case final value?)
        'openConversationId': value,
      if (instance.inviteUrl case final value?) 'inviteUrl': value,
      if (instance.createdAt case final value?) 'createdAt': value,
      if (instance.chatName case final value?) 'chatName': value,
      if (instance.grade case final value?) 'grade': value,
    };
