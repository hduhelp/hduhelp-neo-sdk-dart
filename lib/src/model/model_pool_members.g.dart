// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_members.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolMembers _$ModelPoolMembersFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolMembers',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'version'],
        );
        final val = ModelPoolMembers(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelPoolMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolMembersToJson(ModelPoolMembers instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'version': instance.version,
    };
