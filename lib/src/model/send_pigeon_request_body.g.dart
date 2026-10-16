// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_pigeon_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SendPigeonRequestBody _$SendPigeonRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SendPigeonRequestBody',
      json,
      ($checkedConvert) {
        final val = SendPigeonRequestBody(
          content: $checkedConvert('content', (v) => v as String?),
          targetStaffId: $checkedConvert('targetStaffId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SendPigeonRequestBodyToJson(
        SendPigeonRequestBody instance) =>
    <String, dynamic>{
      if (instance.content case final value?) 'content': value,
      if (instance.targetStaffId case final value?) 'targetStaffId': value,
    };
