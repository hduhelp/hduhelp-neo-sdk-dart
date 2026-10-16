// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'space_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpaceCategory _$SpaceCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SpaceCategory',
      json,
      ($checkedConvert) {
        final val = SpaceCategory(
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
          contentId: $checkedConvert('contentId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          englishName: $checkedConvert('englishName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          spaceSummary: $checkedConvert('spaceSummary', (v) => v as String?),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String?),
          disabled: $checkedConvert('disabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SpaceCategoryToJson(SpaceCategory instance) =>
    <String, dynamic>{
      if (instance.categoryId case final value?) 'categoryId': value,
      if (instance.contentId case final value?) 'contentId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.englishName case final value?) 'englishName': value,
      if (instance.description case final value?) 'description': value,
      if (instance.spaceSummary case final value?) 'spaceSummary': value,
      if (instance.imageUrl case final value?) 'imageUrl': value,
      if (instance.disabled case final value?) 'disabled': value,
    };
