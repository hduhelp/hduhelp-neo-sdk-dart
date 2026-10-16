// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_callback_grant_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginCallbackGrantRequestBody _$LoginCallbackGrantRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginCallbackGrantRequestBody',
      json,
      ($checkedConvert) {
        final val = LoginCallbackGrantRequestBody(
          state: $checkedConvert('state', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          ticket: $checkedConvert('ticket', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginCallbackGrantRequestBodyToJson(
        LoginCallbackGrantRequestBody instance) =>
    <String, dynamic>{
      if (instance.state case final value?) 'state': value,
      if (instance.code case final value?) 'code': value,
      if (instance.ticket case final value?) 'ticket': value,
    };
