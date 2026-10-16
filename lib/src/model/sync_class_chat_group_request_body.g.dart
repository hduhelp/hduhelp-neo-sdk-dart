// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sync_class_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SyncClassChatGroupRequestBody _$SyncClassChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SyncClassChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = SyncClassChatGroupRequestBody(
          classId: $checkedConvert('class_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'classId': 'class_id'},
    );

Map<String, dynamic> _$SyncClassChatGroupRequestBodyToJson(
        SyncClassChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.classId case final value?) 'class_id': value,
    };
