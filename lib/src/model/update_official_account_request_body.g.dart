// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_official_account_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateOfficialAccountRequestBody _$UpdateOfficialAccountRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateOfficialAccountRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateOfficialAccountRequestBody(
          description: $checkedConvert('description', (v) => v as String?),
          avatarKey: $checkedConvert('avatar_key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'avatarKey': 'avatar_key'},
    );

Map<String, dynamic> _$UpdateOfficialAccountRequestBodyToJson(
        UpdateOfficialAccountRequestBody instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.avatarKey case final value?) 'avatar_key': value,
      if (instance.name case final value?) 'name': value,
    };
