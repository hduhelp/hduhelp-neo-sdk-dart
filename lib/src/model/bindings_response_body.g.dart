// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bindings_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindingsResponseBody _$BindingsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'BindingsResponseBody',
      json,
      ($checkedConvert) {
        final val = BindingsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : BindingsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindingsResponseBodyToJson(
        BindingsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
