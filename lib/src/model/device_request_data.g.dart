// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeviceRequestData _$DeviceRequestDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeviceRequestData',
      json,
      ($checkedConvert) {
        final val = DeviceRequestData(
          clientId: $checkedConvert('clientId', (v) => v as String?),
          clientName: $checkedConvert('clientName', (v) => v as String?),
          userCode: $checkedConvert('userCode', (v) => v as String?),
          deviceName: $checkedConvert('deviceName', (v) => v as String?),
          deviceId: $checkedConvert('deviceId', (v) => v as String?),
          requestedScopes: $checkedConvert(
              'requestedScopes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      DeviceScopeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          grantedScopes: $checkedConvert('grantedScopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          requestedExpiresAt: $checkedConvert(
              'requestedExpiresAt', (v) => (v as num?)?.toInt()),
          approvedExpiresAt:
              $checkedConvert('approvedExpiresAt', (v) => (v as num?)?.toInt()),
          state: $checkedConvert('state', (v) => v as String?),
          expiresAt: $checkedConvert('expiresAt', (v) => (v as num?)?.toInt()),
          supersedesId: $checkedConvert('supersedesId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeviceRequestDataToJson(DeviceRequestData instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'clientId': value,
      if (instance.clientName case final value?) 'clientName': value,
      if (instance.userCode case final value?) 'userCode': value,
      if (instance.deviceName case final value?) 'deviceName': value,
      if (instance.deviceId case final value?) 'deviceId': value,
      if (instance.requestedScopes?.map((e) => e.toJson()).toList()
          case final value?)
        'requestedScopes': value,
      if (instance.grantedScopes case final value?) 'grantedScopes': value,
      if (instance.requestedExpiresAt case final value?)
        'requestedExpiresAt': value,
      if (instance.approvedExpiresAt case final value?)
        'approvedExpiresAt': value,
      if (instance.state case final value?) 'state': value,
      if (instance.expiresAt case final value?) 'expiresAt': value,
      if (instance.supersedesId case final value?) 'supersedesId': value,
    };
