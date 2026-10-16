// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scores_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScoresCard _$ScoresCardFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ScoresCard',
      json,
      ($checkedConvert) {
        final val = ScoresCard(
          grades: $checkedConvert(
              'grades',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => GradeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScoresCardToJson(ScoresCard instance) =>
    <String, dynamic>{
      if (instance.grades?.map((e) => e.toJson()).toList() case final value?)
        'grades': value,
    };
