// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recruit_chat_group_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRecruitChatGroupData _$CreateRecruitChatGroupDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRecruitChatGroupData',
      json,
      ($checkedConvert) {
        final val = CreateRecruitChatGroupData(
          chatId: $checkedConvert('chatId', (v) => v as String?),
          openConversationId:
              $checkedConvert('openConversationId', (v) => v as String?),
          inviteUrl: $checkedConvert('inviteUrl', (v) => v as String?),
          failedMemberIds:
              $checkedConvert('failedMemberIds', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateRecruitChatGroupDataToJson(
        CreateRecruitChatGroupData instance) =>
    <String, dynamic>{
      if (instance.chatId case final value?) 'chatId': value,
      if (instance.openConversationId case final value?)
        'openConversationId': value,
      if (instance.inviteUrl case final value?) 'inviteUrl': value,
      if (instance.failedMemberIds case final value?) 'failedMemberIds': value,
    };
