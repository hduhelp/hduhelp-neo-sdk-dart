// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bindings_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindingsData _$BindingsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindingsData',
      json,
      ($checkedConvert) {
        final val = BindingsData(
          campus: $checkedConvert(
              'campus',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => CampusBinding.fromJson(e as Map<String, dynamic>))
                  .toList()),
          social: $checkedConvert(
              'social',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => SocialBinding.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindingsDataToJson(BindingsData instance) =>
    <String, dynamic>{
      if (instance.campus?.map((e) => e.toJson()).toList() case final value?)
        'campus': value,
      if (instance.social?.map((e) => e.toJson()).toList() case final value?)
        'social': value,
    };
