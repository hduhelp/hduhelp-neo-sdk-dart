// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_class_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeClassChatGroupRequestBody _$MergeClassChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeClassChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = MergeClassChatGroupRequestBody(
          classId: $checkedConvert('class_id', (v) => v as String?),
          openConversationId:
              $checkedConvert('open_conversation_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'classId': 'class_id',
        'openConversationId': 'open_conversation_id'
      },
    );

Map<String, dynamic> _$MergeClassChatGroupRequestBodyToJson(
        MergeClassChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.classId case final value?) 'class_id': value,
      if (instance.openConversationId case final value?)
        'open_conversation_id': value,
    };
