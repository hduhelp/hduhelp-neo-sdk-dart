// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chaoxing_homework_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChaoxingHomeworkItem _$ChaoxingHomeworkItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChaoxingHomeworkItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'kind',
            'workId',
            'courseId',
            'classId',
            'courseName',
            'title',
            'submission',
            'grading',
            'phase',
            'upstreamStatus'
          ],
        );
        final val = ChaoxingHomeworkItem(
          id: $checkedConvert('id', (v) => v as String),
          kind: $checkedConvert('kind', (v) => v as String),
          workId: $checkedConvert('workId', (v) => v as String),
          courseId: $checkedConvert('courseId', (v) => v as String),
          classId: $checkedConvert('classId', (v) => v as String),
          courseName: $checkedConvert('courseName', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          submission: $checkedConvert('submission', (v) => v as String),
          grading: $checkedConvert('grading', (v) => v as String),
          phase: $checkedConvert('phase', (v) => v as String),
          upstreamStatus: $checkedConvert('upstreamStatus', (v) => v as String),
          startAt: $checkedConvert('startAt', (v) => v as String?),
          deadline: $checkedConvert('deadline', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChaoxingHomeworkItemToJson(
        ChaoxingHomeworkItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind': instance.kind,
      'workId': instance.workId,
      'courseId': instance.courseId,
      'classId': instance.classId,
      'courseName': instance.courseName,
      'title': instance.title,
      'submission': instance.submission,
      'grading': instance.grading,
      'phase': instance.phase,
      'upstreamStatus': instance.upstreamStatus,
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.deadline case final value?) 'deadline': value,
    };
