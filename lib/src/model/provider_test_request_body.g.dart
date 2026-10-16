// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderTestRequestBody _$ProviderTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ProviderTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['provider_key', 'title', 'body'],
        );
        final val = ProviderTestRequestBody(
          providerKey: $checkedConvert('provider_key', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          summary: $checkedConvert('summary', (v) => v as String?),
          body: $checkedConvert('body', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'providerKey': 'provider_key'},
    );

Map<String, dynamic> _$ProviderTestRequestBodyToJson(
        ProviderTestRequestBody instance) =>
    <String, dynamic>{
      'provider_key': instance.providerKey,
      'title': instance.title,
      if (instance.summary case final value?) 'summary': value,
      'body': instance.body,
    };
