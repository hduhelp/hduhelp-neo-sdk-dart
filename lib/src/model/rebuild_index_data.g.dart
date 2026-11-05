// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rebuild_index_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RebuildIndexData _$RebuildIndexDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RebuildIndexData',
      json,
      ($checkedConvert) {
        final val = RebuildIndexData(
          carriers: $checkedConvert('carriers', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RebuildIndexDataToJson(RebuildIndexData instance) =>
    <String, dynamic>{
      if (instance.carriers case final value?) 'carriers': value,
    };
