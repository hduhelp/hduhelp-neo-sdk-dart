// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rename_policy_profile_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RenamePolicyProfileRequestBody _$RenamePolicyProfileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RenamePolicyProfileRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = RenamePolicyProfileRequestBody(
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$RenamePolicyProfileRequestBodyToJson(
        RenamePolicyProfileRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
