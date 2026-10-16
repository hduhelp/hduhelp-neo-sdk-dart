// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_policy_profile_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdatePolicyProfileRequestBody _$UpdatePolicyProfileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdatePolicyProfileRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'policy'],
        );
        final val = UpdatePolicyProfileRequestBody(
          name: $checkedConvert('name', (v) => v as String),
          policy: $checkedConvert('policy',
              (v) => DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdatePolicyProfileRequestBodyToJson(
        UpdatePolicyProfileRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      'policy': instance.policy.toJson(),
    };
