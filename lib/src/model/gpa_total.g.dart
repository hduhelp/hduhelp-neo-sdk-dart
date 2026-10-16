// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_total.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GPATotal _$GPATotalFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GPATotal',
      json,
      ($checkedConvert) {
        final val = GPATotal(
          gradePointAverage:
              $checkedConvert('gradePointAverage', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GPATotalToJson(GPATotal instance) => <String, dynamic>{
      if (instance.gradePointAverage case final value?)
        'gradePointAverage': value,
      if (instance.staffId case final value?) 'staffId': value,
    };
