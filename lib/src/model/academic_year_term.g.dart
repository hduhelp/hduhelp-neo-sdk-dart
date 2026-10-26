// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_year_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcademicYearTerm _$AcademicYearTermFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AcademicYearTerm',
      json,
      ($checkedConvert) {
        final val = AcademicYearTerm(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
          disabledReason:
              $checkedConvert('disabledReason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AcademicYearTermToJson(AcademicYearTerm instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.disabled case final value?) 'disabled': value,
      if (instance.disabledReason case final value?) 'disabledReason': value,
    };
