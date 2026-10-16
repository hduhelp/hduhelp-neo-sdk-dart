// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_role_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateRoleRequestBody _$UpdateRoleRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateRoleRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateRoleRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateRoleRequestBodyToJson(
        UpdateRoleRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
    };
