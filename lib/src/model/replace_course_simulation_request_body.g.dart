// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replace_course_simulation_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReplaceCourseSimulationRequestBody _$ReplaceCourseSimulationRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReplaceCourseSimulationRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'schoolYear',
            'semester',
            'expectedRevision',
            'items'
          ],
        );
        final val = ReplaceCourseSimulationRequestBody(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String),
          semester: $checkedConvert('semester', (v) => (v as num).toInt()),
          expectedRevision:
              $checkedConvert('expectedRevision', (v) => (v as num).toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => CourseSimulationReplaceItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplaceCourseSimulationRequestBodyToJson(
        ReplaceCourseSimulationRequestBody instance) =>
    <String, dynamic>{
      'schoolYear': instance.schoolYear,
      'semester': instance.semester,
      'expectedRevision': instance.expectedRevision,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
