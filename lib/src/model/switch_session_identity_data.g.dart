// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'switch_session_identity_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwitchSessionIdentityData _$SwitchSessionIdentityDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SwitchSessionIdentityData',
      json,
      ($checkedConvert) {
        final val = SwitchSessionIdentityData(
          identityType: $checkedConvert('identityType', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SwitchSessionIdentityDataToJson(
        SwitchSessionIdentityData instance) =>
    <String, dynamic>{
      if (instance.identityType case final value?) 'identityType': value,
      if (instance.scopes case final value?) 'scopes': value,
    };
