// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent_status_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsentStatusItem _$ConsentStatusItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConsentStatusItem',
      json,
      ($checkedConvert) {
        final val = ConsentStatusItem(
          type: $checkedConvert('type', (v) => v as String?),
          locale: $checkedConvert('locale', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          summary: $checkedConvert('summary', (v) => v as String?),
          activeVersion: $checkedConvert('activeVersion', (v) => v as String?),
          activeEpoch:
              $checkedConvert('activeEpoch', (v) => (v as num?)?.toInt()),
          effectiveAt:
              $checkedConvert('effectiveAt', (v) => (v as num?)?.toInt()),
          agreedVersion: $checkedConvert('agreedVersion', (v) => v as String?),
          agreedEpoch:
              $checkedConvert('agreedEpoch', (v) => (v as num?)?.toInt()),
          agreedAt: $checkedConvert('agreedAt', (v) => (v as num?)?.toInt()),
          requiresConsent:
              $checkedConvert('requiresConsent', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConsentStatusItemToJson(ConsentStatusItem instance) =>
    <String, dynamic>{
      if (instance.type case final value?) 'type': value,
      if (instance.locale case final value?) 'locale': value,
      if (instance.title case final value?) 'title': value,
      if (instance.summary case final value?) 'summary': value,
      if (instance.activeVersion case final value?) 'activeVersion': value,
      if (instance.activeEpoch case final value?) 'activeEpoch': value,
      if (instance.effectiveAt case final value?) 'effectiveAt': value,
      if (instance.agreedVersion case final value?) 'agreedVersion': value,
      if (instance.agreedEpoch case final value?) 'agreedEpoch': value,
      if (instance.agreedAt case final value?) 'agreedAt': value,
      if (instance.requiresConsent case final value?) 'requiresConsent': value,
    };
