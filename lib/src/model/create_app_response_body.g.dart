// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_app_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateAppResponseBody _$CreateAppResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateAppResponseBody',
      json,
      ($checkedConvert) {
        final val = CreateAppResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreateAppData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateAppResponseBodyToJson(
        CreateAppResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
