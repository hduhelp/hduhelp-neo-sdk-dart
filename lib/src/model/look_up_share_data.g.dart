// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'look_up_share_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookUpShareData _$LookUpShareDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LookUpShareData',
      json,
      ($checkedConvert) {
        final val = LookUpShareData(
          free: $checkedConvert(
              'free',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LookUpShareDataToJson(LookUpShareData instance) =>
    <String, dynamic>{
      if (instance.free?.map((e) => e.toJson()).toList() case final value?)
        'free': value,
    };
