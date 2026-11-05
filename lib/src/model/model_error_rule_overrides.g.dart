// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_error_rule_overrides.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelErrorRuleOverrides _$ModelErrorRuleOverridesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelErrorRuleOverrides',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['overrides', 'tempRulesConnectors'],
        );
        final val = ModelErrorRuleOverrides(
          overrides: $checkedConvert(
              'overrides',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelConnectorOverride.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          tempRulesConnectors:
              $checkedConvert('tempRulesConnectors', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelErrorRuleOverridesToJson(
        ModelErrorRuleOverrides instance) =>
    <String, dynamic>{
      'overrides': instance.overrides.map((e) => e.toJson()).toList(),
      'tempRulesConnectors': instance.tempRulesConnectors,
    };
