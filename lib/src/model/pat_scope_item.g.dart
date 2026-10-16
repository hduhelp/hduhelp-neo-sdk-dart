// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pat_scope_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PATScopeItem _$PATScopeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PATScopeItem',
      json,
      ($checkedConvert) {
        final val = PATScopeItem(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          domain: $checkedConvert('domain', (v) => v as String?),
          sensitive: $checkedConvert('sensitive', (v) => v as bool?),
          supportsPat: $checkedConvert('supportsPat', (v) => v as bool?),
          supportsUat: $checkedConvert('supportsUat', (v) => v as bool?),
          supportsTat: $checkedConvert('supportsTat', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PATScopeItemToJson(PATScopeItem instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.domain case final value?) 'domain': value,
      if (instance.sensitive case final value?) 'sensitive': value,
      if (instance.supportsPat case final value?) 'supportsPat': value,
      if (instance.supportsUat case final value?) 'supportsUat': value,
      if (instance.supportsTat case final value?) 'supportsTat': value,
    };
