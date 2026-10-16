// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_service_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeServiceRequestBody _$AuthorizeServiceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthorizeServiceRequestBody',
      json,
      ($checkedConvert) {
        final val = AuthorizeServiceRequestBody(
          password: $checkedConvert('password', (v) => v as String?),
          account: $checkedConvert('account', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthorizeServiceRequestBodyToJson(
        AuthorizeServiceRequestBody instance) =>
    <String, dynamic>{
      if (instance.password case final value?) 'password': value,
      if (instance.account case final value?) 'account': value,
    };
