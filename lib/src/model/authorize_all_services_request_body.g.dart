// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_all_services_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeAllServicesRequestBody _$AuthorizeAllServicesRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthorizeAllServicesRequestBody',
      json,
      ($checkedConvert) {
        final val = AuthorizeAllServicesRequestBody(
          password: $checkedConvert('password', (v) => v as String?),
          account: $checkedConvert('account', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthorizeAllServicesRequestBodyToJson(
        AuthorizeAllServicesRequestBody instance) =>
    <String, dynamic>{
      if (instance.password case final value?) 'password': value,
      if (instance.account case final value?) 'account': value,
    };
