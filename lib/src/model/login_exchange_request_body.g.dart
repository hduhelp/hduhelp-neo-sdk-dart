// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_exchange_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginExchangeRequestBody _$LoginExchangeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginExchangeRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginExchangeRequestBody(
          code: $checkedConvert('code', (v) => v as String?),
          clientId: $checkedConvert('client_id', (v) => v as String?),
          codeVerifier: $checkedConvert('code_verifier', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientId': 'client_id',
        'codeVerifier': 'code_verifier'
      },
    );

Map<String, dynamic> _$LoginExchangeRequestBodyToJson(
        LoginExchangeRequestBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.codeVerifier case final value?) 'code_verifier': value,
    };
