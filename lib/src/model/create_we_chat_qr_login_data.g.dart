// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_we_chat_qr_login_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWeChatQRLoginData _$CreateWeChatQRLoginDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWeChatQRLoginData',
      json,
      ($checkedConvert) {
        final val = CreateWeChatQRLoginData(
          authorizeURL: $checkedConvert('authorizeURL', (v) => v as String?),
          pollToken: $checkedConvert('pollToken', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          flow: $checkedConvert('flow', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateWeChatQRLoginDataToJson(
        CreateWeChatQRLoginData instance) =>
    <String, dynamic>{
      if (instance.authorizeURL case final value?) 'authorizeURL': value,
      if (instance.pollToken case final value?) 'pollToken': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      if (instance.flow case final value?) 'flow': value,
    };
