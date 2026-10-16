// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateData _$GenerateDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerateData',
      json,
      ($checkedConvert) {
        final val = GenerateData(
          resultId: $checkedConvert('resultId', (v) => v as String?),
          free: $checkedConvert(
              'free',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Slot.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenerateDataToJson(GenerateData instance) =>
    <String, dynamic>{
      if (instance.resultId case final value?) 'resultId': value,
      if (instance.free?.map((e) => e.toJson()).toList() case final value?)
        'free': value,
    };
