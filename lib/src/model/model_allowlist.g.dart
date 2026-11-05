// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_allowlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelAllowlist _$ModelAllowlistFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelAllowlist',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['enabled', 'models'],
        );
        final val = ModelAllowlist(
          enabled: $checkedConvert('enabled', (v) => v as bool),
          models: $checkedConvert('models',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelAllowlistToJson(ModelAllowlist instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'models': instance.models,
    };
