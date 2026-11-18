// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_consent_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserConsentRecord _$UserConsentRecordFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserConsentRecord',
      json,
      ($checkedConvert) {
        final val = UserConsentRecord(
          id: $checkedConvert('id', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
          version: $checkedConvert('version', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
          consentEpoch:
              $checkedConvert('consentEpoch', (v) => (v as num?)?.toInt()),
          agreedAt: $checkedConvert('agreedAt', (v) => (v as num?)?.toInt()),
          client: $checkedConvert('client', (v) => v as String?),
          platform: $checkedConvert('platform', (v) => v as String?),
          sessionId: $checkedConvert('sessionId', (v) => v as String?),
          clientIp: $checkedConvert('clientIp', (v) => v as String?),
          userAgent: $checkedConvert('userAgent', (v) => v as String?),
          createdAt: $checkedConvert('createdAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserConsentRecordToJson(UserConsentRecord instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.version case final value?) 'version': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.consentEpoch case final value?) 'consentEpoch': value,
      if (instance.agreedAt case final value?) 'agreedAt': value,
      if (instance.client case final value?) 'client': value,
      if (instance.platform case final value?) 'platform': value,
      if (instance.sessionId case final value?) 'sessionId': value,
      if (instance.clientIp case final value?) 'clientIp': value,
      if (instance.userAgent case final value?) 'userAgent': value,
      if (instance.createdAt case final value?) 'createdAt': value,
    };
