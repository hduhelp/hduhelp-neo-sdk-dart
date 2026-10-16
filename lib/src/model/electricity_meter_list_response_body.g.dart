// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electricity_meter_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricityMeterListResponseBody _$ElectricityMeterListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricityMeterListResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricityMeterListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ElectricityMeterPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricityMeterListResponseBodyToJson(
        ElectricityMeterListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
