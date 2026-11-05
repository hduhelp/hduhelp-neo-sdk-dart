// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_temp_unsched_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTempUnschedState _$ModelTempUnschedStateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTempUnschedState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'until',
            'triggeredAt',
            'statusCode',
            'matchedKeyword',
            'ruleIndex',
            'errorMessage'
          ],
        );
        final val = ModelTempUnschedState(
          until: $checkedConvert('until', (v) => (v as num).toInt()),
          triggeredAt:
              $checkedConvert('triggeredAt', (v) => (v as num).toInt()),
          statusCode: $checkedConvert('statusCode', (v) => (v as num).toInt()),
          matchedKeyword: $checkedConvert('matchedKeyword', (v) => v as String),
          ruleIndex: $checkedConvert('ruleIndex', (v) => (v as num).toInt()),
          errorMessage: $checkedConvert('errorMessage', (v) => v as String),
          triggerCount:
              $checkedConvert('triggerCount', (v) => (v as num?)?.toInt()),
          triggerThreshold:
              $checkedConvert('triggerThreshold', (v) => (v as num?)?.toInt()),
          triggerWindowMinutes: $checkedConvert(
              'triggerWindowMinutes', (v) => (v as num?)?.toInt()),
          scope: $checkedConvert('scope', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTempUnschedStateToJson(
        ModelTempUnschedState instance) =>
    <String, dynamic>{
      'until': instance.until,
      'triggeredAt': instance.triggeredAt,
      'statusCode': instance.statusCode,
      'matchedKeyword': instance.matchedKeyword,
      'ruleIndex': instance.ruleIndex,
      'errorMessage': instance.errorMessage,
      if (instance.triggerCount case final value?) 'triggerCount': value,
      if (instance.triggerThreshold case final value?)
        'triggerThreshold': value,
      if (instance.triggerWindowMinutes case final value?)
        'triggerWindowMinutes': value,
      if (instance.scope case final value?) 'scope': value,
      if (instance.model case final value?) 'model': value,
    };
