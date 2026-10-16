// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_phone_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangePhoneRequestBody _$ChangePhoneRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChangePhoneRequestBody',
      json,
      ($checkedConvert) {
        final val = ChangePhoneRequestBody(
          newPhone: $checkedConvert('newPhone', (v) => v as String?),
          newPhoneArea: $checkedConvert('newPhoneArea', (v) => v as String?),
          newCode: $checkedConvert('newCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChangePhoneRequestBodyToJson(
        ChangePhoneRequestBody instance) =>
    <String, dynamic>{
      if (instance.newPhone case final value?) 'newPhone': value,
      if (instance.newPhoneArea case final value?) 'newPhoneArea': value,
      if (instance.newCode case final value?) 'newCode': value,
    };
