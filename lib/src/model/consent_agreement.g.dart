// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent_agreement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsentAgreement _$ConsentAgreementFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConsentAgreement',
      json,
      ($checkedConvert) {
        final val = ConsentAgreement(
          type: $checkedConvert('type',
              (v) => $enumDecodeNullable(_$ConsentAgreementTypeEnumEnumMap, v)),
          version: $checkedConvert('version', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConsentAgreementToJson(ConsentAgreement instance) =>
    <String, dynamic>{
      if (_$ConsentAgreementTypeEnumEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.version case final value?) 'version': value,
      if (instance.locale case final value?) 'locale': value,
    };

const _$ConsentAgreementTypeEnumEnumMap = {
  ConsentAgreementTypeEnum.PRIVACY_POLICY: 'PRIVACY_POLICY',
  ConsentAgreementTypeEnum.USER_AGREEMENT: 'USER_AGREEMENT',
};
