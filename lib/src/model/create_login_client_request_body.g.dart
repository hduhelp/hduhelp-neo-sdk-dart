// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_login_client_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateLoginClientRequestBody _$CreateLoginClientRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateLoginClientRequestBody',
      json,
      ($checkedConvert) {
        final val = CreateLoginClientRequestBody(
          clientId: $checkedConvert('client_id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          redirectUris: $checkedConvert('redirect_uris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          errorUri: $checkedConvert('error_uri', (v) => v as String?),
          isDefault: $checkedConvert('is_default', (v) => v as bool?),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'clientId': 'client_id',
        'redirectUris': 'redirect_uris',
        'errorUri': 'error_uri',
        'isDefault': 'is_default'
      },
    );

Map<String, dynamic> _$CreateLoginClientRequestBodyToJson(
        CreateLoginClientRequestBody instance) =>
    <String, dynamic>{
      if (instance.clientId case final value?) 'client_id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUris case final value?) 'redirect_uris': value,
      if (instance.errorUri case final value?) 'error_uri': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.status case final value?) 'status': value,
    };
