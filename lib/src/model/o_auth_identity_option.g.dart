// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth_identity_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuthIdentityOption _$OAuthIdentityOptionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuthIdentityOption',
      json,
      ($checkedConvert) {
        final val = OAuthIdentityOption(
          identityType: $checkedConvert('identityType', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          current: $checkedConvert('current', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OAuthIdentityOptionToJson(
        OAuthIdentityOption instance) =>
    <String, dynamic>{
      if (instance.identityType case final value?) 'identityType': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.current case final value?) 'current': value,
    };
