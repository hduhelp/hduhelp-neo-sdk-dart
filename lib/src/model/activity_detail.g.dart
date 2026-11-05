// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityDetail _$ActivityDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityDetail',
      json,
      ($checkedConvert) {
        final val = ActivityDetail(
          activity: $checkedConvert(
              'activity',
              (v) => v == null
                  ? null
                  : Activity.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityDetailToJson(ActivityDetail instance) =>
    <String, dynamic>{
      if (instance.activity?.toJson() case final value?) 'activity': value,
    };
