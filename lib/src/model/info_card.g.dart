// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoCard _$InfoCardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InfoCard',
      json,
      ($checkedConvert) {
        final val = InfoCard(
          type: $checkedConvert('type', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          value: $checkedConvert('value', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoCardToJson(InfoCard instance) => <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.content case final value?) 'content': value,
      if (instance.value case final value?) 'value': value,
    };
