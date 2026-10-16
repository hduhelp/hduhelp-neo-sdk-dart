// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_stream_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoStreamData _$InfoStreamDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoStreamData',
      json,
      ($checkedConvert) {
        final val = InfoStreamData(
          cards: $checkedConvert(
              'cards',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => InfoCard.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$InfoStreamDataToJson(InfoStreamData instance) =>
    <String, dynamic>{
      if (instance.cards?.map((e) => e.toJson()).toList() case final value?)
        'cards': value,
    };
