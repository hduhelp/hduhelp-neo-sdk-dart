// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_default_identity_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetDefaultIdentityRequestBody _$SetDefaultIdentityRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetDefaultIdentityRequestBody',
      json,
      ($checkedConvert) {
        final val = SetDefaultIdentityRequestBody(
          identityType: $checkedConvert('identity_type', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'identityType': 'identity_type'},
    );

Map<String, dynamic> _$SetDefaultIdentityRequestBodyToJson(
        SetDefaultIdentityRequestBody instance) =>
    <String, dynamic>{
      if (instance.identityType case final value?) 'identity_type': value,
    };
