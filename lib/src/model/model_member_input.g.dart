// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_member_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMemberInput _$ModelMemberInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMemberInput',
      json,
      ($checkedConvert) {
        final val = ModelMemberInput(
          connectorId:
              $checkedConvert('connector_id', (v) => (v as num?)?.toInt()),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'connectorId': 'connector_id'},
    );

Map<String, dynamic> _$ModelMemberInputToJson(ModelMemberInput instance) =>
    <String, dynamic>{
      if (instance.connectorId case final value?) 'connector_id': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.enabled case final value?) 'enabled': value,
    };
