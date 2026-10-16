// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_method_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginMethodItem _$LoginMethodItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LoginMethodItem',
      json,
      ($checkedConvert) {
        final val = LoginMethodItem(
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          trustedIdentitySource:
              $checkedConvert('trustedIdentitySource', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginMethodItemToJson(LoginMethodItem instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.trustedIdentitySource case final value?)
        'trustedIdentitySource': value,
    };
