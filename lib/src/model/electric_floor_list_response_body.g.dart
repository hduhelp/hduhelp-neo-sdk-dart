// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_floor_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricFloorListResponseBody _$ElectricFloorListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricFloorListResponseBody',
      json,
      ($checkedConvert) {
        final val = ElectricFloorListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ElectricFloorItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricFloorListResponseBodyToJson(
        ElectricFloorListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
