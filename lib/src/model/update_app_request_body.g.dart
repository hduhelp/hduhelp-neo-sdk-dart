// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_app_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateAppRequestBody _$UpdateAppRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateAppRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateAppRequestBody(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          redirectUris: $checkedConvert('redirect_uris',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          status: $checkedConvert('status', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'redirectUris': 'redirect_uris'},
    );

Map<String, dynamic> _$UpdateAppRequestBodyToJson(
        UpdateAppRequestBody instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.redirectUris case final value?) 'redirect_uris': value,
      if (instance.status case final value?) 'status': value,
    };
