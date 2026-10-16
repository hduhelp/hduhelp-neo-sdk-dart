// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_app_permissions_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAppPermissionsRequestBody _$SetAppPermissionsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetAppPermissionsRequestBody',
      json,
      ($checkedConvert) {
        final val = SetAppPermissionsRequestBody(
          applicationScopes: $checkedConvert('application_scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          userScopes: $checkedConvert('user_scopes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'applicationScopes': 'application_scopes',
        'userScopes': 'user_scopes'
      },
    );

Map<String, dynamic> _$SetAppPermissionsRequestBodyToJson(
        SetAppPermissionsRequestBody instance) =>
    <String, dynamic>{
      if (instance.applicationScopes case final value?)
        'application_scopes': value,
      if (instance.userScopes case final value?) 'user_scopes': value,
    };
