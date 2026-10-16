// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_session_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchSessionIdentityRequestBody _$SwitchSessionIdentityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SwitchSessionIdentityRequestBody',
      json,
      ($checkedConvert) {
        final val = SwitchSessionIdentityRequestBody(
          identityType: $checkedConvert('identity_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'identityType': 'identity_type'},
    );

Map<String, dynamic> _$SwitchSessionIdentityRequestBodyToJson(
        SwitchSessionIdentityRequestBody instance) =>
    <String, dynamic>{
      if (instance.identityType case final value?) 'identity_type': value,
    };
