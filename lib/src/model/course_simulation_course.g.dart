// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationCourse _$CourseSimulationCourseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationCourse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'classID',
            'courseID',
            'courseName',
            'className',
            'teacherName',
            'credit',
            'classroom',
            'classTime',
            'slots',
            'source',
            'state',
            'effective',
            'duplicateOfActual',
            'scheduleKnown',
            'campusID'
          ],
        );
        final val = CourseSimulationCourse(
          classID: $checkedConvert('classID', (v) => v as String),
          courseID: $checkedConvert('courseID', (v) => v as String),
          courseName: $checkedConvert('courseName', (v) => v as String),
          className: $checkedConvert('className', (v) => v as String),
          teacherName: $checkedConvert('teacherName', (v) => v as String),
          credit: $checkedConvert('credit', (v) => (v as num).toDouble()),
          classroom: $checkedConvert('classroom', (v) => v as String),
          classTime: $checkedConvert('classTime', (v) => v as String),
          slots: $checkedConvert(
              'slots',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      CourseSimulationSlot.fromJson(e as Map<String, dynamic>))
                  .toList()),
          source_: $checkedConvert('source', (v) => v as String),
          state: $checkedConvert('state', (v) => v as String),
          effective: $checkedConvert('effective', (v) => v as bool),
          duplicateOfActual:
              $checkedConvert('duplicateOfActual', (v) => v as bool),
          scheduleKnown: $checkedConvert('scheduleKnown', (v) => v as bool),
          campusID: $checkedConvert('campusID', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$CourseSimulationCourseToJson(
        CourseSimulationCourse instance) =>
    <String, dynamic>{
      'classID': instance.classID,
      'courseID': instance.courseID,
      'courseName': instance.courseName,
      'className': instance.className,
      'teacherName': instance.teacherName,
      'credit': instance.credit,
      'classroom': instance.classroom,
      'classTime': instance.classTime,
      'slots': instance.slots.map((e) => e.toJson()).toList(),
      'source': instance.source_,
      'state': instance.state,
      'effective': instance.effective,
      'duplicateOfActual': instance.duplicateOfActual,
      'scheduleKnown': instance.scheduleKnown,
      'campusID': instance.campusID,
    };
