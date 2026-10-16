// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'merge_start_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MergeStartData _$MergeStartDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MergeStartData',
      json,
      ($checkedConvert) {
        final val = MergeStartData(
          url: $checkedConvert('url', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MergeStartDataToJson(MergeStartData instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
      if (instance.state case final value?) 'state': value,
    };
