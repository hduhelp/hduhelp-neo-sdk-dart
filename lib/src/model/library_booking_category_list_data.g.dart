// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_booking_category_list_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryBookingCategoryListData _$LibraryBookingCategoryListDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryBookingCategoryListData',
      json,
      ($checkedConvert) {
        final val = LibraryBookingCategoryListData(
          categories: $checkedConvert(
              'categories',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => SpaceCategory.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LibraryBookingCategoryListDataToJson(
        LibraryBookingCategoryListData instance) =>
    <String, dynamic>{
      if (instance.categories?.map((e) => e.toJson()).toList()
          case final value?)
        'categories': value,
    };
