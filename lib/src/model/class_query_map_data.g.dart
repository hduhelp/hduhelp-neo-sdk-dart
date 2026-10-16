// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_map_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryMapData _$ClassQueryMapDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryMapData',
      json,
      ($checkedConvert) {
        final val = ClassQueryMapData(
          campusID: $checkedConvert(
              'campusID',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          examinationMethod: $checkedConvert(
              'examinationMethod',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          teachingMethodID: $checkedConvert(
              'teachingMethodID',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          teachingModel: $checkedConvert(
              'teachingModel',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryMapDataToJson(ClassQueryMapData instance) =>
    <String, dynamic>{
      if (instance.campusID case final value?) 'campusID': value,
      if (instance.examinationMethod case final value?)
        'examinationMethod': value,
      if (instance.teachingMethodID case final value?)
        'teachingMethodID': value,
      if (instance.teachingModel case final value?) 'teachingModel': value,
    };
