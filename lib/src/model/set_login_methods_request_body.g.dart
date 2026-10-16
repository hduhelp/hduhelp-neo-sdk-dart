// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_login_methods_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetLoginMethodsRequestBody _$SetLoginMethodsRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetLoginMethodsRequestBody',
      json,
      ($checkedConvert) {
        final val = SetLoginMethodsRequestBody(
          disabled: $checkedConvert('disabled',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetLoginMethodsRequestBodyToJson(
        SetLoginMethodsRequestBody instance) =>
    <String, dynamic>{
      if (instance.disabled case final value?) 'disabled': value,
    };
