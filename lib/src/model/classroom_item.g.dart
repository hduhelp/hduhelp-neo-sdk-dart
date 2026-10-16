// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classroom_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassroomItem _$ClassroomItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassroomItem',
      json,
      ($checkedConvert) {
        final val = ClassroomItem(
          buildingID: $checkedConvert('buildingID', (v) => v as String?),
          locationID: $checkedConvert('locationID', (v) => v as String?),
          locationName: $checkedConvert('locationName', (v) => v as String?),
          capacity: $checkedConvert('capacity', (v) => (v as num?)?.toInt()),
          selfStudy: $checkedConvert('selfStudy', (v) => v as bool?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          available: $checkedConvert('available', (v) => v as bool?),
          hasProjector: $checkedConvert('hasProjector', (v) => v as bool?),
          hasWhiteboard: $checkedConvert('hasWhiteboard', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassroomItemToJson(ClassroomItem instance) =>
    <String, dynamic>{
      if (instance.buildingID case final value?) 'buildingID': value,
      if (instance.locationID case final value?) 'locationID': value,
      if (instance.locationName case final value?) 'locationName': value,
      if (instance.capacity case final value?) 'capacity': value,
      if (instance.selfStudy case final value?) 'selfStudy': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.available case final value?) 'available': value,
      if (instance.hasProjector case final value?) 'hasProjector': value,
      if (instance.hasWhiteboard case final value?) 'hasWhiteboard': value,
    };
