// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_provider_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthProviderEntry _$AuthProviderEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthProviderEntry',
      json,
      ($checkedConvert) {
        final val = AuthProviderEntry(
          grantKey: $checkedConvert('grantKey', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          kind: $checkedConvert('kind', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          loginPath: $checkedConvert('loginPath', (v) => v as String?),
          trustedIdentitySource:
              $checkedConvert('trustedIdentitySource', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AuthProviderEntryToJson(AuthProviderEntry instance) =>
    <String, dynamic>{
      if (instance.grantKey case final value?) 'grantKey': value,
      if (instance.name case final value?) 'name': value,
      if (instance.kind case final value?) 'kind': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.loginPath case final value?) 'loginPath': value,
      if (instance.trustedIdentitySource case final value?)
        'trustedIdentitySource': value,
    };
