// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recruitment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecruitmentItem _$RecruitmentItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RecruitmentItem',
      json,
      ($checkedConvert) {
        final val = RecruitmentItem(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          section: $checkedConvert('section', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          mode: $checkedConvert('mode', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          time: $checkedConvert('time', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecruitmentItemToJson(RecruitmentItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.section case final value?) 'section': value,
      if (instance.category case final value?) 'category': value,
      if (instance.title case final value?) 'title': value,
      if (instance.mode case final value?) 'mode': value,
      if (instance.location case final value?) 'location': value,
      if (instance.time case final value?) 'time': value,
      if (instance.url case final value?) 'url': value,
    };
