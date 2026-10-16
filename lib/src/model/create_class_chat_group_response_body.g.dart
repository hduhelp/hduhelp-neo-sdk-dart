// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_class_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateClassChatGroupResponseBody _$CreateClassChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateClassChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateClassChatGroupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ChatGroup.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateClassChatGroupResponseBodyToJson(
        CreateClassChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
