// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_group_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateGroupRequestBody _$CreateGroupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateGroupRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateGroupRequestBody(
          type: $checkedConvert('type', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateGroupRequestBodyToJson(
        CreateGroupRequestBody instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.name case final value?) 'name': value,
    };
