// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_connect_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConnectField _$AgentConnectFieldFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentConnectField',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'label', 'type'],
        );
        final val = AgentConnectField(
          name: $checkedConvert('name', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$AgentConnectFieldTypeEnumEnumMap, v)),
          placeholder: $checkedConvert('placeholder', (v) => v as String?),
          help: $checkedConvert('help', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentConnectFieldToJson(AgentConnectField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'type': _$AgentConnectFieldTypeEnumEnumMap[instance.type]!,
      if (instance.placeholder case final value?) 'placeholder': value,
      if (instance.help case final value?) 'help': value,
    };

const _$AgentConnectFieldTypeEnumEnumMap = {
  AgentConnectFieldTypeEnum.text: 'text',
  AgentConnectFieldTypeEnum.secret: 'secret',
};
