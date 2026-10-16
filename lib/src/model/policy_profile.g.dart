// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicyProfile _$PolicyProfileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PolicyProfile',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'topicKey',
            'name',
            'ownerType',
            'isDefault',
            'createdAt',
            'updatedAt',
            'policy',
            'valid'
          ],
        );
        final val = PolicyProfile(
          id: $checkedConvert('id', (v) => v as String),
          topicKey: $checkedConvert('topicKey', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          ownerType: $checkedConvert('ownerType',
              (v) => $enumDecode(_$PolicyProfileOwnerTypeEnumEnumMap, v)),
          ownerId: $checkedConvert('ownerId', (v) => v as String?),
          isDefault: $checkedConvert('isDefault', (v) => v as bool),
          disabledAt:
              $checkedConvert('disabledAt', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
          policy: $checkedConvert('policy',
              (v) => DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
          valid: $checkedConvert('valid', (v) => v as bool),
          validationError:
              $checkedConvert('validationError', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PolicyProfileToJson(PolicyProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'topicKey': instance.topicKey,
      'name': instance.name,
      'ownerType': _$PolicyProfileOwnerTypeEnumEnumMap[instance.ownerType]!,
      if (instance.ownerId case final value?) 'ownerId': value,
      'isDefault': instance.isDefault,
      if (instance.disabledAt case final value?) 'disabledAt': value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'policy': instance.policy.toJson(),
      'valid': instance.valid,
      if (instance.validationError case final value?) 'validationError': value,
    };

const _$PolicyProfileOwnerTypeEnumEnumMap = {
  PolicyProfileOwnerTypeEnum.system: 'system',
  PolicyProfileOwnerTypeEnum.admin: 'admin',
  PolicyProfileOwnerTypeEnum.user: 'user',
};
