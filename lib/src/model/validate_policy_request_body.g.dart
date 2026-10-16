// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_policy_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidatePolicyRequestBody _$ValidatePolicyRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidatePolicyRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['selection', 'target_count'],
        );
        final val = ValidatePolicyRequestBody(
          selection: $checkedConvert('selection',
              (v) => PolicySelection.fromJson(v as Map<String, dynamic>)),
          targetCount:
              $checkedConvert('target_count', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'targetCount': 'target_count'},
    );

Map<String, dynamic> _$ValidatePolicyRequestBodyToJson(
        ValidatePolicyRequestBody instance) =>
    <String, dynamic>{
      'selection': instance.selection.toJson(),
      'target_count': instance.targetCount,
    };
