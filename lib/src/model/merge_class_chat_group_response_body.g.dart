// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_class_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeClassChatGroupResponseBody _$MergeClassChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeClassChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = MergeClassChatGroupResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeClassChatGroupResponseBodyToJson(
        MergeClassChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
