// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_membership_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolMembershipInput _$ModelPoolMembershipInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolMembershipInput',
      json,
      ($checkedConvert) {
        final val = ModelPoolMembershipInput(
          poolId: $checkedConvert('pool_id', (v) => (v as num?)?.toInt()),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'poolId': 'pool_id'},
    );

Map<String, dynamic> _$ModelPoolMembershipInputToJson(
        ModelPoolMembershipInput instance) =>
    <String, dynamic>{
      if (instance.poolId case final value?) 'pool_id': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.enabled case final value?) 'enabled': value,
    };
