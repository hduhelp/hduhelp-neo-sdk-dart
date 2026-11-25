// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_exchange_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginExchangeData _$LoginExchangeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginExchangeData',
      json,
      ($checkedConvert) {
        final val = LoginExchangeData(
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          accessExpireAt:
              $checkedConvert('accessExpireAt', (v) => (v as num?)?.toInt()),
          refreshExpireAt:
              $checkedConvert('refreshExpireAt', (v) => (v as num?)?.toInt()),
          returnTo: $checkedConvert('returnTo', (v) => v as String?),
          features: $checkedConvert(
              'features',
              (v) => v == null
                  ? null
                  : SessionFeatures.fromJson(v as Map<String, dynamic>)),
          demoAccount: $checkedConvert('demoAccount', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginExchangeDataToJson(LoginExchangeData instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.accessExpireAt case final value?) 'accessExpireAt': value,
      if (instance.refreshExpireAt case final value?) 'refreshExpireAt': value,
      if (instance.returnTo case final value?) 'returnTo': value,
      if (instance.features?.toJson() case final value?) 'features': value,
      if (instance.demoAccount case final value?) 'demoAccount': value,
    };
