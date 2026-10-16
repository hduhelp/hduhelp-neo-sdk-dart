// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_authorization_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceAuthorizationItem _$ServiceAuthorizationItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ServiceAuthorizationItem',
      json,
      ($checkedConvert) {
        final val = ServiceAuthorizationItem(
          type: $checkedConvert('type', (v) => v as String?),
          authorized: $checkedConvert('authorized', (v) => v as bool?),
          valid: $checkedConvert('valid', (v) => v as bool?),
          notifyOnExpiry:
              $checkedConvert('notify_on_expiry', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'notifyOnExpiry': 'notify_on_expiry'},
    );

Map<String, dynamic> _$ServiceAuthorizationItemToJson(
        ServiceAuthorizationItem instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.authorized case final value?) 'authorized': value,
      if (instance.valid case final value?) 'valid': value,
      if (instance.notifyOnExpiry case final value?) 'notify_on_expiry': value,
    };
