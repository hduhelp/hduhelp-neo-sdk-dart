// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_we_chat_qr_login_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PollWeChatQRLoginData _$PollWeChatQRLoginDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PollWeChatQRLoginData',
      json,
      ($checkedConvert) {
        final val = PollWeChatQRLoginData(
          status: $checkedConvert('status', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          flow: $checkedConvert('flow', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PollWeChatQRLoginDataToJson(
        PollWeChatQRLoginData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.code case final value?) 'code': value,
      if (instance.flow case final value?) 'flow': value,
      if (instance.reason case final value?) 'reason': value,
    };
