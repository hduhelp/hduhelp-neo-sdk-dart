// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_we_chat_qr_login_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWeChatQRLoginRequestBody _$CreateWeChatQRLoginRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWeChatQRLoginRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateWeChatQRLoginRequestBody(
          clientId: $checkedConvert('client_id', (v) => v as String?),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
          remember: $checkedConvert('remember', (v) => v as String?),
          returnTo: $checkedConvert('return_to', (v) => v as String?),
          flow: $checkedConvert('flow', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientId': 'client_id',
        'redirectUri': 'redirect_uri',
        'returnTo': 'return_to'
      },
    );

Map<String, dynamic> _$CreateWeChatQRLoginRequestBodyToJson(
        CreateWeChatQRLoginRequestBody instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.redirectUri case final value?) 'redirect_uri': value,
      if (instance.remember case final value?) 'remember': value,
      if (instance.returnTo case final value?) 'return_to': value,
      if (instance.flow case final value?) 'flow': value,
    };
