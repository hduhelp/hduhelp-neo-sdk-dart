// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lost_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LostItem _$LostItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LostItem',
      json,
      ($checkedConvert) {
        final val = LostItem(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          category: $checkedConvert(
              'category',
              (v) => v == null
                  ? null
                  : Category.fromJson(v as Map<String, dynamic>)),
          scene: $checkedConvert(
              'scene',
              (v) =>
                  v == null ? null : Scene.fromJson(v as Map<String, dynamic>)),
          pictureURL: $checkedConvert('pictureURL', (v) => v as String?),
          pickedAt: $checkedConvert('pickedAt', (v) => v as String?),
          picker: $checkedConvert('picker', (v) => v as String?),
          departmentName:
              $checkedConvert('departmentName', (v) => v as String?),
          cabinetID: $checkedConvert('cabinetID', (v) => v as String?),
          remark: $checkedConvert('remark', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LostItemToJson(LostItem instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.category?.toJson() case final value?) 'category': value,
      if (instance.scene?.toJson() case final value?) 'scene': value,
      if (instance.pictureURL case final value?) 'pictureURL': value,
      if (instance.pickedAt case final value?) 'pickedAt': value,
      if (instance.picker case final value?) 'picker': value,
      if (instance.departmentName case final value?) 'departmentName': value,
      if (instance.cabinetID case final value?) 'cabinetID': value,
      if (instance.remark case final value?) 'remark': value,
    };
