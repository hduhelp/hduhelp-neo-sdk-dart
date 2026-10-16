// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_default_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserDefaultIdentityRequestBody _$SetUserDefaultIdentityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetUserDefaultIdentityRequestBody',
      json,
      ($checkedConvert) {
        final val = SetUserDefaultIdentityRequestBody(
          userId: $checkedConvert('user_id', (v) => v as String?),
          identityType: $checkedConvert('identity_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id', 'identityType': 'identity_type'},
    );

Map<String, dynamic> _$SetUserDefaultIdentityRequestBodyToJson(
        SetUserDefaultIdentityRequestBody instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'user_id': value,
      if (instance.identityType case final value?) 'identity_type': value,
    };
