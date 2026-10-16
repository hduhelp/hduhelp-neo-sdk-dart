// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_electricity_meter_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteElectricityMeterResponseBody _$DeleteElectricityMeterResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DeleteElectricityMeterResponseBody',
      json,
      ($checkedConvert) {
        final val = DeleteElectricityMeterResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeleteElectricityMeterResponseBodyToJson(
        DeleteElectricityMeterResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
