// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_flow_exchange_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginFlowExchangeResponseBody _$LoginFlowExchangeResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginFlowExchangeResponseBody',
      json,
      ($checkedConvert) {
        final val = LoginFlowExchangeResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : LoginFlowExchangeData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginFlowExchangeResponseBodyToJson(
        LoginFlowExchangeResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
