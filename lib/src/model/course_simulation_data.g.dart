// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationData _$CourseSimulationDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'schemaVersion',
            'schoolYear',
            'semester',
            'revision',
            'actualCourses',
            'simulationItems',
            'effectiveCourses',
            'campusID',
            'campusName',
            'campusSource',
            'sectionTimes',
            'warnings'
          ],
        );
        final val = CourseSimulationData(
          schemaVersion:
              $checkedConvert('schemaVersion', (v) => (v as num).toInt()),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String),
          semester: $checkedConvert('semester', (v) => (v as num).toInt()),
          revision: $checkedConvert('revision', (v) => (v as num).toInt()),
          actualCourses: $checkedConvert(
              'actualCourses',
              (v) => (v as List<dynamic>)
                  .map((e) => CourseSimulationCourse.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          simulationItems: $checkedConvert(
              'simulationItems',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CourseSimulationItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          effectiveCourses: $checkedConvert(
              'effectiveCourses',
              (v) => (v as List<dynamic>)
                  .map((e) => CourseSimulationCourse.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          campusID: $checkedConvert('campusID', (v) => v as String),
          campusName: $checkedConvert('campusName', (v) => v as String),
          campusSource: $checkedConvert('campusSource', (v) => v as String),
          sectionTimes: $checkedConvert(
              'sectionTimes',
              (v) => (v as List<dynamic>)
                  .map((e) => SectionTime.fromJson(e as Map<String, dynamic>))
                  .toList()),
          warnings: $checkedConvert('warnings',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseSimulationDataToJson(
        CourseSimulationData instance) =>
    <String, dynamic>{
      'schemaVersion': instance.schemaVersion,
      'schoolYear': instance.schoolYear,
      'semester': instance.semester,
      'revision': instance.revision,
      'actualCourses': instance.actualCourses.map((e) => e.toJson()).toList(),
      'simulationItems':
          instance.simulationItems.map((e) => e.toJson()).toList(),
      'effectiveCourses':
          instance.effectiveCourses.map((e) => e.toJson()).toList(),
      'campusID': instance.campusID,
      'campusName': instance.campusName,
      'campusSource': instance.campusSource,
      'sectionTimes': instance.sectionTimes.map((e) => e.toJson()).toList(),
      'warnings': instance.warnings,
    };
