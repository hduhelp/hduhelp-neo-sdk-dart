// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResultData _$LoginResultDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginResultData',
      json,
      ($checkedConvert) {
        final val = LoginResultData(
          authorize: $checkedConvert('authorize', (v) => v as bool?),
          accessToken: $checkedConvert('accessToken', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          needBind: $checkedConvert('needBind', (v) => v as bool?),
          bindURL: $checkedConvert('bindURL', (v) => v as String?),
          redirect: $checkedConvert('redirect', (v) => v as String?),
          user: $checkedConvert(
              'user',
              (v) => v == null
                  ? null
                  : UserInfo.fromJson(v as Map<String, dynamic>)),
          mergeAvailable: $checkedConvert('mergeAvailable', (v) => v as bool?),
          mergeToken: $checkedConvert('mergeToken', (v) => v as String?),
          mergeSourceUserId:
              $checkedConvert('mergeSourceUserId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResultDataToJson(LoginResultData instance) =>
    <String, dynamic>{
      if (instance.authorize case final value?) 'authorize': value,
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.needBind case final value?) 'needBind': value,
      if (instance.bindURL case final value?) 'bindURL': value,
      if (instance.redirect case final value?) 'redirect': value,
      if (instance.user?.toJson() case final value?) 'user': value,
      if (instance.mergeAvailable case final value?) 'mergeAvailable': value,
      if (instance.mergeToken case final value?) 'mergeToken': value,
      if (instance.mergeSourceUserId case final value?)
        'mergeSourceUserId': value,
    };
