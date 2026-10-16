// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bind_page_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BindPageData _$BindPageDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BindPageData',
      json,
      ($checkedConvert) {
        final val = BindPageData(
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BindPageDataToJson(BindPageData instance) =>
    <String, dynamic>{
      if (instance.url case final value?) 'url': value,
    };
