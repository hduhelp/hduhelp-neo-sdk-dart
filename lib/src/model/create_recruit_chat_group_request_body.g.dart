// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recruit_chat_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateRecruitChatGroupRequestBody _$CreateRecruitChatGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateRecruitChatGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateRecruitChatGroupRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          memberId: $checkedConvert('member_id',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {'memberId': 'member_id'},
    );

Map<String, dynamic> _$CreateRecruitChatGroupRequestBodyToJson(
        CreateRecruitChatGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.memberId case final value?) 'member_id': value,
    };
