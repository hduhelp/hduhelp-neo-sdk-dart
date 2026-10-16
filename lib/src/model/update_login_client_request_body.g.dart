// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_login_client_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateLoginClientRequestBody _$UpdateLoginClientRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateLoginClientRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateLoginClientRequestBody(
          id: $checkedConvert('id', (v) => v as String?),
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
        'redirectUris': 'redirect_uris',
        'errorUri': 'error_uri',
        'isDefault': 'is_default'
      },
    );

Map<String, dynamic> _$UpdateLoginClientRequestBodyToJson(
        UpdateLoginClientRequestBody instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUris case final value?) 'redirect_uris': value,
      if (instance.errorUri case final value?) 'error_uri': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.status case final value?) 'status': value,
    };
