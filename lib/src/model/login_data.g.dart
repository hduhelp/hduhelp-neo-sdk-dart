// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginData _$LoginDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LoginData',
      json,
      ($checkedConvert) {
        final val = LoginData(
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          accessTokenExpireAt: $checkedConvert(
              'accessTokenExpireAt', (v) => (v as num?)?.toInt()),
          refreshTokenExpireAt: $checkedConvert(
              'refreshTokenExpireAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginDataToJson(LoginData instance) => <String, dynamic>{
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.accessTokenExpireAt case final value?)
        'accessTokenExpireAt': value,
      if (instance.refreshTokenExpireAt case final value?)
        'refreshTokenExpireAt': value,
    };
