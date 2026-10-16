// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qa_strategy_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QAStrategyItem _$QAStrategyItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'QAStrategyItem',
      json,
      ($checkedConvert) {
        final val = QAStrategyItem(
          name: $checkedConvert('name', (v) => v as String?),
          serviceId: $checkedConvert('service_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'serviceId': 'service_id'},
    );

Map<String, dynamic> _$QAStrategyItemToJson(QAStrategyItem instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.serviceId case final value?) 'service_id': value,
    };
