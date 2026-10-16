// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_strategies_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QAStrategiesData _$QAStrategiesDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QAStrategiesData',
      json,
      ($checkedConvert) {
        final val = QAStrategiesData(
          defaultName: $checkedConvert('defaultName', (v) => v as String?),
          strategies: $checkedConvert(
              'strategies',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => QAStrategyItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$QAStrategiesDataToJson(QAStrategiesData instance) =>
    <String, dynamic>{
      if (instance.defaultName case final value?) 'defaultName': value,
      if (instance.strategies?.map((e) => e.toJson()).toList()
          case final value?)
        'strategies': value,
    };
