// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassInfo _$ClassInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ClassInfo',
      json,
      ($checkedConvert) {
        final val = ClassInfo(
          classID: $checkedConvert('classID', (v) => v as String?),
          courseID: $checkedConvert('courseID', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          courseNature: $checkedConvert('courseNature', (v) => v as String?),
          className: $checkedConvert('className', (v) => v as String?),
          campusID: $checkedConvert('campusID', (v) => v as String?),
          classTime: $checkedConvert('classTime', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          teachingMethodID:
              $checkedConvert('teachingMethodID', (v) => v as String?),
          teachingModel: $checkedConvert('teachingModel', (v) => v as String?),
          teacherName: $checkedConvert('teacherName', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => (v as num?)?.toDouble()),
          unitName: $checkedConvert('unitName', (v) => v as String?),
          examinationMethod:
              $checkedConvert('examinationMethod', (v) => v as String?),
          classList: $checkedConvert('classList', (v) => v as String?),
          remark: $checkedConvert('remark', (v) => v as String?),
          selectedStatus:
              $checkedConvert('selectedStatus', (v) => v as String?),
          courseAffiliation:
              $checkedConvert('courseAffiliation', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassInfoToJson(ClassInfo instance) => <String, dynamic>{
      if (instance.classID case final value?) 'classID': value,
      if (instance.courseID case final value?) 'courseID': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.courseNature case final value?) 'courseNature': value,
      if (instance.className case final value?) 'className': value,
      if (instance.campusID case final value?) 'campusID': value,
      if (instance.classTime case final value?) 'classTime': value,
      if (instance.location case final value?) 'location': value,
      if (instance.teachingMethodID case final value?)
        'teachingMethodID': value,
      if (instance.teachingModel case final value?) 'teachingModel': value,
      if (instance.teacherName case final value?) 'teacherName': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.unitName case final value?) 'unitName': value,
      if (instance.examinationMethod case final value?)
        'examinationMethod': value,
      if (instance.classList case final value?) 'classList': value,
      if (instance.remark case final value?) 'remark': value,
      if (instance.selectedStatus case final value?) 'selectedStatus': value,
      if (instance.courseAffiliation case final value?)
        'courseAffiliation': value,
    };
