// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow_exchange_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginFlowExchangeRequestBody _$LoginFlowExchangeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginFlowExchangeRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginFlowExchangeRequestBody(
          code: $checkedConvert('code', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginFlowExchangeRequestBodyToJson(
        LoginFlowExchangeRequestBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
    };
