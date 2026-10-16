// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_refresh_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRefreshRequestBody _$AdminRefreshRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AdminRefreshRequestBody',
      json,
      ($checkedConvert) {
        final val = AdminRefreshRequestBody(
          refreshToken: $checkedConvert('refresh_token', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'refreshToken': 'refresh_token'},
    );

Map<String, dynamic> _$AdminRefreshRequestBodyToJson(
        AdminRefreshRequestBody instance) =>
    <String, dynamic>{
      if (instance.refreshToken case final value?) 'refresh_token': value,
    };
