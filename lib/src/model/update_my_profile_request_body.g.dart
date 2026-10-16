// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_my_profile_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateMyProfileRequestBody _$UpdateMyProfileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateMyProfileRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateMyProfileRequestBody(
          nickName: $checkedConvert('nick_name', (v) => v as String?),
          avatarKey: $checkedConvert('avatar_key', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'nickName': 'nick_name', 'avatarKey': 'avatar_key'},
    );

Map<String, dynamic> _$UpdateMyProfileRequestBodyToJson(
        UpdateMyProfileRequestBody instance) =>
    <String, dynamic>{
      if (instance.nickName case final value?) 'nick_name': value,
      if (instance.avatarKey case final value?) 'avatar_key': value,
    };
