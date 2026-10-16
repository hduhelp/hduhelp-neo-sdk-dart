// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_login_methods_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetLoginMethodsResponseBody _$SetLoginMethodsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetLoginMethodsResponseBody',
      json,
      ($checkedConvert) {
        final val = SetLoginMethodsResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SetLoginMethodsResponseBodyToJson(
        SetLoginMethodsResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
