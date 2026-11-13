// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_ops_push_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetOpsPushRequestBody _$SetOpsPushRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetOpsPushRequestBody',
      json,
      ($checkedConvert) {
        final val = SetOpsPushRequestBody(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetOpsPushRequestBodyToJson(
        SetOpsPushRequestBody instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
