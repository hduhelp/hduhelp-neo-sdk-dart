// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_binding_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricBindingResponseBody _$ElectricBindingResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricBindingResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricBindingResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ElectricBindingData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricBindingResponseBodyToJson(
        ElectricBindingResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
