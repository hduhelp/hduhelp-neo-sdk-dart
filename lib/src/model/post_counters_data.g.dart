// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_counters_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PostCountersData _$PostCountersDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PostCountersData',
      json,
      ($checkedConvert) {
        final val = PostCountersData(
          id: $checkedConvert('id', (v) => v as String?),
          counters: $checkedConvert(
              'counters',
              (v) => v == null
                  ? null
                  : PostCounters.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PostCountersDataToJson(PostCountersData instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.counters?.toJson() case final value?) 'counters': value,
    };
