// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_count_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentCountData _$StudentCountDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentCountData',
      json,
      ($checkedConvert) {
        final val = StudentCountData(
          counts: $checkedConvert(
              'counts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GradeCount.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sum: $checkedConvert('sum', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentCountDataToJson(StudentCountData instance) =>
    <String, dynamic>{
      if (instance.counts?.map((e) => e.toJson()).toList() case final value?)
        'counts': value,
      if (instance.sum case final value?) 'sum': value,
    };
