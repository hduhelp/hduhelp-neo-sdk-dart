// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutRequestBody _$LogoutRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LogoutRequestBody',
      json,
      ($checkedConvert) {
        final val = LogoutRequestBody(
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogoutRequestBodyToJson(LogoutRequestBody instance) =>
    <String, dynamic>{
      if (instance.refreshToken case final value?) 'refreshToken': value,
    };
