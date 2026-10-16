// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_device_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApproveDeviceRequestBody _$ApproveDeviceRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ApproveDeviceRequestBody',
      json,
      ($checkedConvert) {
        final val = ApproveDeviceRequestBody(
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          expiryMode: $checkedConvert('expiry_mode', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'expiryMode': 'expiry_mode'
      },
    );

Map<String, dynamic> _$ApproveDeviceRequestBodyToJson(
        ApproveDeviceRequestBody instance) =>
    <String, dynamic>{
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      if (instance.expiryMode case final value?) 'expiry_mode': value,
    };
