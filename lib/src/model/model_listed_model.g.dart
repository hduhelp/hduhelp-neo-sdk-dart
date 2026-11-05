// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_listed_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelListedModel _$ModelListedModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelListedModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'displayName', 'createdAt'],
        );
        final val = ModelListedModel(
          id: $checkedConvert('id', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelListedModelToJson(ModelListedModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'createdAt': instance.createdAt,
    };
