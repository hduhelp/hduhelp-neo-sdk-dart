// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_temp_unsched_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTempUnschedRule _$ModelTempUnschedRuleFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTempUnschedRule',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['keywords'],
        );
        final val = ModelTempUnschedRule(
          errorCode: $checkedConvert('error_code', (v) => (v as num?)?.toInt()),
          keywords: $checkedConvert('keywords',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          durationMinutes:
              $checkedConvert('duration_minutes', (v) => (v as num?)?.toInt()),
          description: $checkedConvert('description', (v) => v as String?),
          scope: $checkedConvert(
              'scope',
              (v) => $enumDecodeNullable(
                  _$ModelTempUnschedRuleScopeEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'errorCode': 'error_code',
        'durationMinutes': 'duration_minutes'
      },
    );

Map<String, dynamic> _$ModelTempUnschedRuleToJson(
        ModelTempUnschedRule instance) =>
    <String, dynamic>{
      if (instance.errorCode case final value?) 'error_code': value,
      'keywords': instance.keywords,
      if (instance.durationMinutes case final value?) 'duration_minutes': value,
      if (instance.description case final value?) 'description': value,
      if (_$ModelTempUnschedRuleScopeEnumEnumMap[instance.scope]
          case final value?)
        'scope': value,
    };

const _$ModelTempUnschedRuleScopeEnumEnumMap = {
  ModelTempUnschedRuleScopeEnum.model: 'model',
  ModelTempUnschedRuleScopeEnum.connector: 'connector',
};
