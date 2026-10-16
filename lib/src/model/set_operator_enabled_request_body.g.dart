// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_operator_enabled_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetOperatorEnabledRequestBody _$SetOperatorEnabledRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetOperatorEnabledRequestBody',
      json,
      ($checkedConvert) {
        final val = SetOperatorEnabledRequestBody(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetOperatorEnabledRequestBodyToJson(
        SetOperatorEnabledRequestBody instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
    };
