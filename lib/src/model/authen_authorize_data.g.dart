// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authen_authorize_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthenAuthorizeData _$AuthenAuthorizeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthenAuthorizeData',
      json,
      ($checkedConvert) {
        final val = AuthenAuthorizeData(
          code: $checkedConvert('code', (v) => v as String?),
          redirectUri: $checkedConvert('redirectUri', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthenAuthorizeDataToJson(
        AuthenAuthorizeData instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.redirectUri case final value?) 'redirectUri': value,
      if (instance.state case final value?) 'state': value,
    };
