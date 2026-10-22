// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_user_session_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IssueUserSessionData _$IssueUserSessionDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IssueUserSessionData',
      json,
      ($checkedConvert) {
        final val = IssueUserSessionData(
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

Map<String, dynamic> _$IssueUserSessionDataToJson(
        IssueUserSessionData instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.accessTokenExpireAt case final value?)
        'accessTokenExpireAt': value,
      if (instance.refreshTokenExpireAt case final value?)
        'refreshTokenExpireAt': value,
    };
