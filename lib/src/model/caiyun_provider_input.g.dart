// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caiyun_provider_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CaiyunProviderInput _$CaiyunProviderInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CaiyunProviderInput',
      json,
      ($checkedConvert) {
        final val = CaiyunProviderInput(
          id: $checkedConvert('id', (v) => v as String?),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          apiKey: $checkedConvert('apiKey', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CaiyunProviderInputToJson(
        CaiyunProviderInput instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.apiKey case final value?) 'apiKey': value,
    };
