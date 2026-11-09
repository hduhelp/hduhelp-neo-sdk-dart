// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_config_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerConfigField _$AgentPartnerConfigFieldFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerConfigField',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'label', 'type', 'group', 'required'],
        );
        final val = AgentPartnerConfigField(
          name: $checkedConvert('name', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          type: $checkedConvert('type',
              (v) => $enumDecode(_$AgentPartnerConfigFieldTypeEnumEnumMap, v)),
          group: $checkedConvert('group', (v) => v as String),
          required_: $checkedConvert('required', (v) => v as bool),
          default_: $checkedConvert('default', (v) => v as String?),
          help: $checkedConvert('help', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'required_': 'required', 'default_': 'default'},
    );

Map<String, dynamic> _$AgentPartnerConfigFieldToJson(
        AgentPartnerConfigField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'label': instance.label,
      'type': _$AgentPartnerConfigFieldTypeEnumEnumMap[instance.type]!,
      'group': instance.group,
      'required': instance.required_,
      if (instance.default_ case final value?) 'default': value,
      if (instance.help case final value?) 'help': value,
    };

const _$AgentPartnerConfigFieldTypeEnumEnumMap = {
  AgentPartnerConfigFieldTypeEnum.text: 'text',
  AgentPartnerConfigFieldTypeEnum.url: 'url',
  AgentPartnerConfigFieldTypeEnum.number: 'number',
  AgentPartnerConfigFieldTypeEnum.json: 'json',
  AgentPartnerConfigFieldTypeEnum.secret: 'secret',
};
