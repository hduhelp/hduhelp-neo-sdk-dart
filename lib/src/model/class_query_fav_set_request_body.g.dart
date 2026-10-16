// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_query_fav_set_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassQueryFavSetRequestBody _$ClassQueryFavSetRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassQueryFavSetRequestBody',
      json,
      ($checkedConvert) {
        final val = ClassQueryFavSetRequestBody(
          classes: $checkedConvert('classes',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassQueryFavSetRequestBodyToJson(
        ClassQueryFavSetRequestBody instance) =>
    <String, dynamic>{
      if (instance.classes case final value?) 'classes': value,
    };
