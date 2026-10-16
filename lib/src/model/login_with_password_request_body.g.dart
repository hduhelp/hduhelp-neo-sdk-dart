// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_with_password_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginWithPasswordRequestBody _$LoginWithPasswordRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginWithPasswordRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginWithPasswordRequestBody(
          identifier: $checkedConvert('identifier', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginWithPasswordRequestBodyToJson(
        LoginWithPasswordRequestBody instance) =>
    <String, dynamic>{
      if (instance.identifier case final value?) 'identifier': value,
      if (instance.password case final value?) 'password': value,
    };
