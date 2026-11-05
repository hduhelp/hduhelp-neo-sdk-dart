// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_upstream_model_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelUpstreamModelEntry _$ModelUpstreamModelEntryFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelUpstreamModelEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'source',
            'inputModalities',
            'enabled',
            'resolution'
          ],
        );
        final val = ModelUpstreamModelEntry(
          id: $checkedConvert('id', (v) => v as String),
          source_: $checkedConvert('source', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          ownedBy: $checkedConvert('ownedBy', (v) => v as String?),
          contextWindow:
              $checkedConvert('contextWindow', (v) => (v as num?)?.toInt()),
          maxOutputTokens:
              $checkedConvert('maxOutputTokens', (v) => (v as num?)?.toInt()),
          inputModalities: $checkedConvert('inputModalities',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          firstSeenAt:
              $checkedConvert('firstSeenAt', (v) => (v as num?)?.toInt()),
          lastSeenAt:
              $checkedConvert('lastSeenAt', (v) => (v as num?)?.toInt()),
          missingSince:
              $checkedConvert('missingSince', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          resolution: $checkedConvert(
              'resolution',
              (v) =>
                  ModelMappingResolution.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelUpstreamModelEntryToJson(
        ModelUpstreamModelEntry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'source': instance.source_,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.ownedBy case final value?) 'ownedBy': value,
      if (instance.contextWindow case final value?) 'contextWindow': value,
      if (instance.maxOutputTokens case final value?) 'maxOutputTokens': value,
      'inputModalities': instance.inputModalities,
      if (instance.firstSeenAt case final value?) 'firstSeenAt': value,
      if (instance.lastSeenAt case final value?) 'lastSeenAt': value,
      if (instance.missingSince case final value?) 'missingSince': value,
      'enabled': instance.enabled,
      'resolution': instance.resolution.toJson(),
    };
