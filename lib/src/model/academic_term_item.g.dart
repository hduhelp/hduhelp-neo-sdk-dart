// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_term_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcademicTermItem _$AcademicTermItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AcademicTermItem',
      json,
      ($checkedConvert) {
        final val = AcademicTermItem(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AcademicTermItemToJson(AcademicTermItem instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.name case final value?) 'name': value,
    };
