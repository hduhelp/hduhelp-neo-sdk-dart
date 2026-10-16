// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exam.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Exam _$ExamFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Exam',
      json,
      ($checkedConvert) {
        final val = Exam(
          course: $checkedConvert('course', (v) => v as String?),
          classroom: $checkedConvert('classroom', (v) => v as String?),
          seat: $checkedConvert('seat', (v) => v as String?),
          year: $checkedConvert('year', (v) => v as String?),
          monthAndDay: $checkedConvert('monthAndDay', (v) => v as String?),
          time: $checkedConvert('time', (v) => v as String?),
          startTimestamp:
              $checkedConvert('startTimestamp', (v) => (v as num?)?.toInt()),
          status: $checkedConvert('status', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExamToJson(Exam instance) => <String, dynamic>{
      if (instance.course case final value?) 'course': value,
      if (instance.classroom case final value?) 'classroom': value,
      if (instance.seat case final value?) 'seat': value,
      if (instance.year case final value?) 'year': value,
      if (instance.monthAndDay case final value?) 'monthAndDay': value,
      if (instance.time case final value?) 'time': value,
      if (instance.startTimestamp case final value?) 'startTimestamp': value,
      if (instance.status case final value?) 'status': value,
    };
