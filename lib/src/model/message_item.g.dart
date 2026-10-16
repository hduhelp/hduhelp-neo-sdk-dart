// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageItem _$MessageItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MessageItem',
      json,
      ($checkedConvert) {
        final val = MessageItem(
          id: $checkedConvert('id', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          from: $checkedConvert('from', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          date: $checkedConvert('date', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          reviewId: $checkedConvert('reviewId', (v) => v as String?),
          specialFor: $checkedConvert('specialFor', (v) => v as String?),
          holidayType: $checkedConvert('holidayType', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageItemToJson(MessageItem instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.from case final value?) 'from': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.date case final value?) 'date': value,
      if (instance.content case final value?) 'content': value,
      if (instance.reviewId case final value?) 'reviewId': value,
      if (instance.specialFor case final value?) 'specialFor': value,
      if (instance.holidayType case final value?) 'holidayType': value,
    };
