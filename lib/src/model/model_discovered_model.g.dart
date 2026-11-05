// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_discovered_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelDiscoveredModel _$ModelDiscoveredModelFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelDiscoveredModel',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'inputModalities'],
        );
        final val = ModelDiscoveredModel(
          id: $checkedConvert('id', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          ownedBy: $checkedConvert('ownedBy', (v) => v as String?),
          contextWindow:
              $checkedConvert('contextWindow', (v) => (v as num?)?.toInt()),
          maxOutputTokens:
              $checkedConvert('maxOutputTokens', (v) => (v as num?)?.toInt()),
          inputModalities: $checkedConvert('inputModalities',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelDiscoveredModelToJson(
        ModelDiscoveredModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.ownedBy case final value?) 'ownedBy': value,
      if (instance.contextWindow case final value?) 'contextWindow': value,
      if (instance.maxOutputTokens case final value?) 'maxOutputTokens': value,
      'inputModalities': instance.inputModalities,
    };
