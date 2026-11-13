// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_official_member_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddOfficialMemberRequestBody _$AddOfficialMemberRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AddOfficialMemberRequestBody',
      json,
      ($checkedConvert) {
        final val = AddOfficialMemberRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          role: $checkedConvert('role', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$AddOfficialMemberRequestBodyToJson(
        AddOfficialMemberRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.role case final value?) 'role': value,
    };
