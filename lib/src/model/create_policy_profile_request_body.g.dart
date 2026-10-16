// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_policy_profile_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatePolicyProfileRequestBody _$CreatePolicyProfileRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatePolicyProfileRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['topic_key', 'name', 'policy'],
        );
        final val = CreatePolicyProfileRequestBody(
          topicKey: $checkedConvert('topic_key', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          ownerType: $checkedConvert('owner_type', (v) => v as String?),
          policy: $checkedConvert('policy',
              (v) => DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
          isDefault: $checkedConvert('is_default', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'topicKey': 'topic_key',
        'ownerType': 'owner_type',
        'isDefault': 'is_default'
      },
    );

Map<String, dynamic> _$CreatePolicyProfileRequestBodyToJson(
        CreatePolicyProfileRequestBody instance) =>
    <String, dynamic>{
      'topic_key': instance.topicKey,
      'name': instance.name,
      if (instance.ownerType case final value?) 'owner_type': value,
      'policy': instance.policy.toJson(),
      if (instance.isDefault case final value?) 'is_default': value,
    };
