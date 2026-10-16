// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SunrunGroup _$SunrunGroupFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SunrunGroup',
      json,
      ($checkedConvert) {
        final val = SunrunGroup(
          code: $checkedConvert('code', (v) => v as String?),
          claz: $checkedConvert('claz', (v) => v as String?),
          college: $checkedConvert('college', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          times: $checkedConvert('times', (v) => (v as num?)?.toInt()),
          speed: $checkedConvert('speed', (v) => (v as num?)?.toDouble()),
          group: $checkedConvert('group', (v) => v as String?),
          mileage: $checkedConvert('mileage', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunGroupToJson(SunrunGroup instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.claz case final value?) 'claz': value,
      if (instance.college case final value?) 'college': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.times case final value?) 'times': value,
      if (instance.speed case final value?) 'speed': value,
      if (instance.group case final value?) 'group': value,
      if (instance.mileage case final value?) 'mileage': value,
    };
