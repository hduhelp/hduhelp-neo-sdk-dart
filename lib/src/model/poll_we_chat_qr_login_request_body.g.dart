// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_we_chat_qr_login_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollWeChatQRLoginRequestBody _$PollWeChatQRLoginRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PollWeChatQRLoginRequestBody',
      json,
      ($checkedConvert) {
        final val = PollWeChatQRLoginRequestBody(
          pollToken: $checkedConvert('poll_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'pollToken': 'poll_token'},
    );

Map<String, dynamic> _$PollWeChatQRLoginRequestBodyToJson(
        PollWeChatQRLoginRequestBody instance) =>
    <String, dynamic>{
      if (instance.pollToken case final value?) 'poll_token': value,
    };
