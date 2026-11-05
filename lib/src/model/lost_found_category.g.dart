// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lost_found_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LostFoundCategory _$LostFoundCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LostFoundCategory',
      json,
      ($checkedConvert) {
        final val = LostFoundCategory(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LostFoundCategoryToJson(LostFoundCategory instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
    };
