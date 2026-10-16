// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_qa_strategies_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetQAStrategiesRequestBody _$SetQAStrategiesRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SetQAStrategiesRequestBody',
      json,
      ($checkedConvert) {
        final val = SetQAStrategiesRequestBody(
          default_: $checkedConvert('default', (v) => v as String?),
          strategies: $checkedConvert(
              'strategies',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => QAStrategyItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'default_': 'default'},
    );

Map<String, dynamic> _$SetQAStrategiesRequestBodyToJson(
        SetQAStrategiesRequestBody instance) =>
    <String, dynamic>{
      if (instance.default_ case final value?) 'default': value,
      if (instance.strategies?.map((e) => e.toJson()).toList()
          case final value?)
        'strategies': value,
    };
