// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_request_scoped_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelRequestScopedRule _$ModelRequestScopedRuleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelRequestScopedRule',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'action'],
        );
        final val = ModelRequestScopedRule(
          status: $checkedConvert('status', (v) => (v as num).toInt()),
          match: $checkedConvert('match',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          matchRegexr: $checkedConvert('match_regexr',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          action: $checkedConvert('action',
              (v) => $enumDecode(_$ModelRequestScopedRuleActionEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'matchRegexr': 'match_regexr'},
    );

Map<String, dynamic> _$ModelRequestScopedRuleToJson(
        ModelRequestScopedRule instance) =>
    <String, dynamic>{
      'status': instance.status,
      if (instance.match case final value?) 'match': value,
      if (instance.matchRegexr case final value?) 'match_regexr': value,
      'action': _$ModelRequestScopedRuleActionEnumEnumMap[instance.action]!,
    };

const _$ModelRequestScopedRuleActionEnumEnumMap = {
  ModelRequestScopedRuleActionEnum.stop: 'stop',
  ModelRequestScopedRuleActionEnum.stopAndCooldown: 'stop-and-cooldown',
  ModelRequestScopedRuleActionEnum.continue_: 'continue',
  ModelRequestScopedRuleActionEnum.continueAndCooldown: 'continue-and-cooldown',
};
