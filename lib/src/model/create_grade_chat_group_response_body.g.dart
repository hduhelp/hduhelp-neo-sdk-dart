// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_grade_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGradeChatGroupResponseBody _$CreateGradeChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGradeChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateGradeChatGroupResponseBody(
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

Map<String, dynamic> _$CreateGradeChatGroupResponseBodyToJson(
        CreateGradeChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
