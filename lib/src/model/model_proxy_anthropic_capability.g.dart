// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_anthropic_capability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyAnthropicCapability _$ModelProxyAnthropicCapabilityFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyAnthropicCapability',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['supported'],
        );
        final val = ModelProxyAnthropicCapability(
          supported: $checkedConvert('supported', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelProxyAnthropicCapabilityToJson(
        ModelProxyAnthropicCapability instance) =>
    <String, dynamic>{
      'supported': instance.supported,
    };
