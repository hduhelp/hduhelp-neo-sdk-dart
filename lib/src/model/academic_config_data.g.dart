// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcademicConfigData _$AcademicConfigDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AcademicConfigData',
      json,
      ($checkedConvert) {
        final val = AcademicConfigData(
          terms: $checkedConvert(
              'terms',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AcademicTermItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          courseQuery: $checkedConvert(
              'courseQuery',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AcademicYearTerm.fromJson(e as Map<String, dynamic>))
                  .toList()),
          schedule: $checkedConvert(
              'schedule',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AcademicYearTerm.fromJson(e as Map<String, dynamic>))
                  .toList()),
          courseQueryDefault: $checkedConvert(
              'courseQueryDefault',
              (v) => v == null
                  ? null
                  : AcademicYearTerm.fromJson(v as Map<String, dynamic>)),
          scheduleDefault: $checkedConvert(
              'scheduleDefault',
              (v) => v == null
                  ? null
                  : AcademicYearTerm.fromJson(v as Map<String, dynamic>)),
          exam: $checkedConvert(
              'exam',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AcademicYearTerm.fromJson(e as Map<String, dynamic>))
                  .toList()),
          score: $checkedConvert(
              'score',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AcademicYearTerm.fromJson(e as Map<String, dynamic>))
                  .toList()),
          examDefault: $checkedConvert(
              'examDefault',
              (v) => v == null
                  ? null
                  : AcademicYearTerm.fromJson(v as Map<String, dynamic>)),
          scoreDefault: $checkedConvert(
              'scoreDefault',
              (v) => v == null
                  ? null
                  : AcademicYearTerm.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AcademicConfigDataToJson(AcademicConfigData instance) =>
    <String, dynamic>{
      if (instance.terms?.map((e) => e.toJson()).toList() case final value?)
        'terms': value,
      if (instance.courseQuery?.map((e) => e.toJson()).toList()
          case final value?)
        'courseQuery': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.courseQueryDefault?.toJson() case final value?)
        'courseQueryDefault': value,
      if (instance.scheduleDefault?.toJson() case final value?)
        'scheduleDefault': value,
      if (instance.exam?.map((e) => e.toJson()).toList() case final value?)
        'exam': value,
      if (instance.score?.map((e) => e.toJson()).toList() case final value?)
        'score': value,
      if (instance.examDefault?.toJson() case final value?)
        'examDefault': value,
      if (instance.scoreDefault?.toJson() case final value?)
        'scoreDefault': value,
    };
