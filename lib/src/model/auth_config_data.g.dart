// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthConfigData _$AuthConfigDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthConfigData',
      json,
      ($checkedConvert) {
        final val = AuthConfigData(
          native_: $checkedConvert(
              'native',
              (v) => v == null
                  ? null
                  : AuthNativeMethods.fromJson(v as Map<String, dynamic>)),
          providers: $checkedConvert(
              'providers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AuthProviderEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
          recommended: $checkedConvert('recommended', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'native_': 'native'},
    );

Map<String, dynamic> _$AuthConfigDataToJson(AuthConfigData instance) =>
    <String, dynamic>{
      if (instance.native_?.toJson() case final value?) 'native': value,
      if (instance.providers?.map((e) => e.toJson()).toList() case final value?)
        'providers': value,
      if (instance.recommended case final value?) 'recommended': value,
    };
