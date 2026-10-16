// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CategoryListData _$CategoryListDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CategoryListData',
      json,
      ($checkedConvert) {
        final val = CategoryListData(
          list: $checkedConvert(
              'list',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Category.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CategoryListDataToJson(CategoryListData instance) =>
    <String, dynamic>{
      if (instance.list?.map((e) => e.toJson()).toList() case final value?)
        'list': value,
    };
