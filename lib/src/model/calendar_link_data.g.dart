// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_link_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CalendarLinkData _$CalendarLinkDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CalendarLinkData',
      json,
      ($checkedConvert) {
        final val = CalendarLinkData(
          link: $checkedConvert('link', (v) => v as String?),
          hasToken: $checkedConvert('hasToken', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CalendarLinkDataToJson(CalendarLinkData instance) =>
    <String, dynamic>{
      if (instance.link case final value?) 'link': value,
      if (instance.hasToken case final value?) 'hasToken': value,
    };
