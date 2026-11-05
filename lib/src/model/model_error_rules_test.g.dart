// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_error_rules_test.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelErrorRulesTest _$ModelErrorRulesTestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelErrorRulesTest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'steps',
            'finalStatus',
            'finalMessage',
            'finalCode'
          ],
        );
        final val = ModelErrorRulesTest(
          steps: $checkedConvert(
              'steps',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelResolveStep.fromJson(e as Map<String, dynamic>))
                  .toList()),
          finalStatus:
              $checkedConvert('finalStatus', (v) => (v as num).toInt()),
          finalMessage: $checkedConvert('finalMessage', (v) => v as String),
          finalCode: $checkedConvert('finalCode', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelErrorRulesTestToJson(
        ModelErrorRulesTest instance) =>
    <String, dynamic>{
      'steps': instance.steps.map((e) => e.toJson()).toList(),
      'finalStatus': instance.finalStatus,
      'finalMessage': instance.finalMessage,
      'finalCode': instance.finalCode,
    };
