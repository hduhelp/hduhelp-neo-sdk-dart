// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConsentStatus _$ConsentStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ConsentStatus',
      json,
      ($checkedConvert) {
        final val = ConsentStatus(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ConsentStatusItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          requiresConsent:
              $checkedConvert('requiresConsent', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ConsentStatusToJson(ConsentStatus instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.requiresConsent case final value?) 'requiresConsent': value,
    };
