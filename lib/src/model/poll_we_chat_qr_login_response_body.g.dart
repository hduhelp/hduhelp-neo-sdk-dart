// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_we_chat_qr_login_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollWeChatQRLoginResponseBody _$PollWeChatQRLoginResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PollWeChatQRLoginResponseBody',
      json,
      ($checkedConvert) {
        final val = PollWeChatQRLoginResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : PollWeChatQRLoginData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PollWeChatQRLoginResponseBodyToJson(
        PollWeChatQRLoginResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
