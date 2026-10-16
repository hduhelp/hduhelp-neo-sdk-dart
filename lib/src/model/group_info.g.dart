// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupInfo _$GroupInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GroupInfo',
      json,
      ($checkedConvert) {
        final val = GroupInfo(
          id: $checkedConvert('id', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          chatId: $checkedConvert('chatId', (v) => v as String?),
          inviteUrl: $checkedConvert('inviteUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GroupInfoToJson(GroupInfo instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
      if (instance.chatId case final value?) 'chatId': value,
      if (instance.inviteUrl case final value?) 'inviteUrl': value,
    };
