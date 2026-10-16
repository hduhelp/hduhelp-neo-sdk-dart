// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryInfo _$ClassQueryInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryInfo',
      json,
      ($checkedConvert) {
        final val = ClassQueryInfo(
          classLast: $checkedConvert('classLast', (v) => (v as num?)?.toInt()),
          classLatest: $checkedConvert('classLatest', (v) => v as bool?),
          numLast: $checkedConvert('numLast', (v) => (v as num?)?.toInt()),
          numLatest: $checkedConvert('numLatest', (v) => v as bool?),
          classes: $checkedConvert(
              'classes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ClassInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryInfoToJson(ClassQueryInfo instance) =>
    <String, dynamic>{
      if (instance.classLast case final value?) 'classLast': value,
      if (instance.classLatest case final value?) 'classLatest': value,
      if (instance.numLast case final value?) 'numLast': value,
      if (instance.numLatest case final value?) 'numLatest': value,
      if (instance.classes?.map((e) => e.toJson()).toList() case final value?)
        'classes': value,
    };
