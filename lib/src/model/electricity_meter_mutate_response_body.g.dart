// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electricity_meter_mutate_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricityMeterMutateResponseBody _$ElectricityMeterMutateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricityMeterMutateResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricityMeterMutateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AdminElectricityMeter.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricityMeterMutateResponseBodyToJson(
        ElectricityMeterMutateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
