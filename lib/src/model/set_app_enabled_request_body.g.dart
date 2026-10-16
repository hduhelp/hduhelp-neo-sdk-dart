// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_app_enabled_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetAppEnabledRequestBody _$SetAppEnabledRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetAppEnabledRequestBody',
      json,
      ($checkedConvert) {
        final val = SetAppEnabledRequestBody(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetAppEnabledRequestBodyToJson(
        SetAppEnabledRequestBody instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
