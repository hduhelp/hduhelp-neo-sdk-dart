// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_we_chat_qr_login_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWeChatQRLoginResponseBody _$CreateWeChatQRLoginResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWeChatQRLoginResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateWeChatQRLoginResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreateWeChatQRLoginData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateWeChatQRLoginResponseBodyToJson(
        CreateWeChatQRLoginResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
