// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncChatGroupResponseBody _$SyncChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SyncChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = SyncChatGroupResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SyncChatGroupResponseBodyToJson(
        SyncChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
