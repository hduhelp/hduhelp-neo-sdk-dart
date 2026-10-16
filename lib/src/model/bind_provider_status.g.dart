// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_provider_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindProviderStatus _$BindProviderStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindProviderStatus',
      json,
      ($checkedConvert) {
        final val = BindProviderStatus(
          provider: $checkedConvert('provider', (v) => v as String?),
          bound: $checkedConvert('bound', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindProviderStatusToJson(BindProviderStatus instance) =>
    <String, dynamic>{
      if (instance.provider case final value?) 'provider': value,
      if (instance.bound case final value?) 'bound': value,
    };
