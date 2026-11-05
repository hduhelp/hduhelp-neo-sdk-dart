// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_cooldown_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCooldownItem _$ModelCooldownItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCooldownItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'connectorId',
            'name',
            'cacheDomain',
            'model',
            'status',
            'reason',
            'poolIds'
          ],
        );
        final val = ModelCooldownItem(
          connectorId:
              $checkedConvert('connectorId', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          cacheDomain: $checkedConvert('cacheDomain', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          reason: $checkedConvert('reason', (v) => v as String),
          until: $checkedConvert('until', (v) => (v as num?)?.toInt()),
          remainingSeconds:
              $checkedConvert('remainingSeconds', (v) => (v as num?)?.toInt()),
          poolIds: $checkedConvert(
              'poolIds',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCooldownItemToJson(ModelCooldownItem instance) =>
    <String, dynamic>{
      'connectorId': instance.connectorId,
      'name': instance.name,
      'cacheDomain': instance.cacheDomain,
      'model': instance.model,
      'status': instance.status,
      'reason': instance.reason,
      if (instance.until case final value?) 'until': value,
      if (instance.remainingSeconds case final value?)
        'remainingSeconds': value,
      'poolIds': instance.poolIds,
    };
