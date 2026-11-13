// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_official_member_role_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetOfficialMemberRoleRequestBody _$SetOfficialMemberRoleRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetOfficialMemberRoleRequestBody',
      json,
      ($checkedConvert) {
        final val = SetOfficialMemberRoleRequestBody(
          role: $checkedConvert('role', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetOfficialMemberRoleRequestBodyToJson(
        SetOfficialMemberRoleRequestBody instance) =>
    <String, dynamic>{
      if (instance.role case final value?) 'role': value,
    };
