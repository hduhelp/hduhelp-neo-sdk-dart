// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teaching_class_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TeachingClassData _$TeachingClassDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TeachingClassData',
      json,
      ($checkedConvert) {
        final val = TeachingClassData(
          units: $checkedConvert(
              'units',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TeachingClassItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          detail: $checkedConvert(
              'detail',
              (v) => v == null
                  ? null
                  : TeachingClassDetail.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TeachingClassDataToJson(TeachingClassData instance) =>
    <String, dynamic>{
      if (instance.units?.map((e) => e.toJson()).toList() case final value?)
        'units': value,
      if (instance.detail?.toJson() case final value?) 'detail': value,
    };
