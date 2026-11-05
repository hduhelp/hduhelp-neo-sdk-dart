// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_error_rules_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelErrorRulesTestRequestBody _$ModelErrorRulesTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelErrorRulesTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status'],
        );
        final val = ModelErrorRulesTestRequestBody(
          connectorId:
              $checkedConvert('connector_id', (v) => (v as num?)?.toInt()),
          purpose: $checkedConvert('purpose', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          status: $checkedConvert('status', (v) => (v as num).toInt()),
          body: $checkedConvert('body', (v) => v as String?),
          draftPassthroughRules:
              $checkedConvert('draft_passthrough_rules', (v) => v as String?),
          draftRequestScopedErrors: $checkedConvert(
              'draft_request_scoped_errors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ModelRequestScopedRule.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'connectorId': 'connector_id',
        'draftPassthroughRules': 'draft_passthrough_rules',
        'draftRequestScopedErrors': 'draft_request_scoped_errors'
      },
    );

Map<String, dynamic> _$ModelErrorRulesTestRequestBodyToJson(
        ModelErrorRulesTestRequestBody instance) =>
    <String, dynamic>{
      if (instance.connectorId case final value?) 'connector_id': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.model case final value?) 'model': value,
      'status': instance.status,
      if (instance.body case final value?) 'body': value,
      if (instance.draftPassthroughRules case final value?)
        'draft_passthrough_rules': value,
      if (instance.draftRequestScopedErrors?.map((e) => e.toJson()).toList()
          case final value?)
        'draft_request_scoped_errors': value,
    };
