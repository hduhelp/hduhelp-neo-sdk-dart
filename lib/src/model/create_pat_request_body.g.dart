// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_pat_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePATRequestBody _$CreatePATRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePATRequestBody',
      json,
      ($checkedConvert) {
        final val = CreatePATRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          scopes: $checkedConvert('scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$CreatePATRequestBodyToJson(
        CreatePATRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.scopes case final value?) 'scopes': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
    };
