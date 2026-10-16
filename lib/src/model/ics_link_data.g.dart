// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ics_link_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IcsLinkData _$IcsLinkDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'IcsLinkData',
      json,
      ($checkedConvert) {
        final val = IcsLinkData(
          link: $checkedConvert('link', (v) => v as String?),
          hasToken: $checkedConvert('hasToken', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$IcsLinkDataToJson(IcsLinkData instance) =>
    <String, dynamic>{
      if (instance.link case final value?) 'link': value,
      if (instance.hasToken case final value?) 'hasToken': value,
    };
