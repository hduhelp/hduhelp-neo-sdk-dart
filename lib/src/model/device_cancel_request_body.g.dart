// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_cancel_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceCancelRequestBody _$DeviceCancelRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceCancelRequestBody',
      json,
      ($checkedConvert) {
        final val = DeviceCancelRequestBody(
          clientId: $checkedConvert('client_id', (v) => v as String?),
          deviceCode: $checkedConvert('device_code', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'clientId': 'client_id', 'deviceCode': 'device_code'},
    );

Map<String, dynamic> _$DeviceCancelRequestBodyToJson(
        DeviceCancelRequestBody instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.deviceCode case final value?) 'device_code': value,
    };
