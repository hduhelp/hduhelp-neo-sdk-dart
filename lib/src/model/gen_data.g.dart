// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gen_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenData _$GenDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GenData',
      json,
      ($checkedConvert) {
        final val = GenData(
          free: $checkedConvert(
              'free',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenDataToJson(GenData instance) => <String, dynamic>{
      if (instance.free?.map((e) => e.toJson()).toList() case final value?)
        'free': value,
    };
