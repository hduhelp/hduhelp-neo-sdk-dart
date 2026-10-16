// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electricity_meter_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricityMeterPage _$ElectricityMeterPageFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricityMeterPage',
      json,
      ($checkedConvert) {
        final val = ElectricityMeterPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AdminElectricityMeter.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricityMeterPageToJson(
        ElectricityMeterPage instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.total case final value?) 'total': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
    };
