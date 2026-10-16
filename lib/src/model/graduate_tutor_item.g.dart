// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graduate_tutor_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraduateTutorItem _$GraduateTutorItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GraduateTutorItem',
      json,
      ($checkedConvert) {
        final val = GraduateTutorItem(
          tutorNo: $checkedConvert('tutorNo', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GraduateTutorItemToJson(GraduateTutorItem instance) =>
    <String, dynamic>{
      if (instance.tutorNo case final value?) 'tutorNo': value,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
    };
