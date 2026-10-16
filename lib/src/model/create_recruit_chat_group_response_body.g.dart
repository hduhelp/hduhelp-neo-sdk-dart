// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recruit_chat_group_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRecruitChatGroupResponseBody _$CreateRecruitChatGroupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRecruitChatGroupResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateRecruitChatGroupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreateRecruitChatGroupData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateRecruitChatGroupResponseBodyToJson(
        CreateRecruitChatGroupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
