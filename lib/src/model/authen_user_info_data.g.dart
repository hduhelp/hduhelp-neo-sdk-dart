// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_user_info_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenUserInfoData _$AuthenUserInfoDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenUserInfoData',
      json,
      ($checkedConvert) {
        final val = AuthenUserInfoData(
          userId: $checkedConvert('userId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          identityType: $checkedConvert('identityType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenUserInfoDataToJson(AuthenUserInfoData instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.avatar case final value?) 'avatar': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.identityType case final value?) 'identityType': value,
    };
