// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_booking_category_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryBookingCategoryListResponseBody
    _$LibraryBookingCategoryListResponseBodyFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'LibraryBookingCategoryListResponseBody',
          json,
          ($checkedConvert) {
            final val = LibraryBookingCategoryListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => v == null
                      ? null
                      : LibraryBookingCategoryListData.fromJson(
                          v as Map<String, dynamic>)),
              code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
              msg: $checkedConvert('msg', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$LibraryBookingCategoryListResponseBodyToJson(
        LibraryBookingCategoryListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
