// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_profile_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserProfileRequestBody _$UpdateUserProfileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserProfileRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateUserProfileRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          nickName: $checkedConvert('nick_name', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'nickName': 'nick_name'},
    );

Map<String, dynamic> _$UpdateUserProfileRequestBodyToJson(
        UpdateUserProfileRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.nickName case final value?) 'nick_name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.email case final value?) 'email': value,
    };
