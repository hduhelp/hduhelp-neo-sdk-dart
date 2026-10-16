// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validate_policy_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidatePolicyData _$ValidatePolicyDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ValidatePolicyData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['valid'],
        );
        final val = ValidatePolicyData(
          valid: $checkedConvert('valid', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ValidatePolicyDataToJson(ValidatePolicyData instance) =>
    <String, dynamic>{
      'valid': instance.valid,
    };
