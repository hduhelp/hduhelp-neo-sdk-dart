// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_campus_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyCampusData _$MyCampusDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MyCampusData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['campuses'],
        );
        final val = MyCampusData(
          current: $checkedConvert(
              'current',
              (v) => v == null
                  ? null
                  : MyCampusItem.fromJson(v as Map<String, dynamic>)),
          campuses: $checkedConvert(
              'campuses',
              (v) => (v as List<dynamic>)
                  .map((e) => MyCampusItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MyCampusDataToJson(MyCampusData instance) =>
    <String, dynamic>{
      if (instance.current?.toJson() case final value?) 'current': value,
      'campuses': instance.campuses.map((e) => e.toJson()).toList(),
    };
