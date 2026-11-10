// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppImageModel _$AgentAppImageModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppImageModel',
      json,
      ($checkedConvert) {
        final val = AgentAppImageModel(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          source_: $checkedConvert('source', (v) => v as String?),
          connected: $checkedConvert('connected', (v) => v as bool?),
          vendor: $checkedConvert(
              'vendor',
              (v) => v == null
                  ? null
                  : AgentModelVendor.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$AgentAppImageModelToJson(AgentAppImageModel instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.source_ case final value?) 'source': value,
      if (instance.connected case final value?) 'connected': value,
      if (instance.vendor?.toJson() case final value?) 'vendor': value,
    };
