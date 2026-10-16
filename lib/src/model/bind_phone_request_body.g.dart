// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_phone_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindPhoneRequestBody _$BindPhoneRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindPhoneRequestBody',
      json,
      ($checkedConvert) {
        final val = BindPhoneRequestBody(
          phone: $checkedConvert('phone', (v) => v as String?),
          phoneArea: $checkedConvert('phoneArea', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindPhoneRequestBodyToJson(
        BindPhoneRequestBody instance) =>
    <String, dynamic>{
      if (instance.phone case final value?) 'phone': value,
      if (instance.phoneArea case final value?) 'phoneArea': value,
      if (instance.code case final value?) 'code': value,
    };
