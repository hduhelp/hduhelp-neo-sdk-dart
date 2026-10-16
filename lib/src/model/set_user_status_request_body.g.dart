// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_status_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserStatusRequestBody _$SetUserStatusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetUserStatusRequestBody',
      json,
      ($checkedConvert) {
        final val = SetUserStatusRequestBody(
          status: $checkedConvert('status', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetUserStatusRequestBodyToJson(
        SetUserStatusRequestBody instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.reason case final value?) 'reason': value,
    };
