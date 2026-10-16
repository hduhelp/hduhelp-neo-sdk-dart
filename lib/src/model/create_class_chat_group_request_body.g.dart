// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_class_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateClassChatGroupRequestBody _$CreateClassChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateClassChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateClassChatGroupRequestBody(
          classId: $checkedConvert('class_id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'classId': 'class_id'},
    );

Map<String, dynamic> _$CreateClassChatGroupRequestBodyToJson(
        CreateClassChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.classId case final value?) 'class_id': value,
      if (instance.name case final value?) 'name': value,
    };
