// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'policy_selection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PolicySelection _$PolicySelectionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PolicySelection',
      json,
      ($checkedConvert) {
        final val = PolicySelection(
          profileId: $checkedConvert('profileId', (v) => v as String?),
          inlinePolicy: $checkedConvert(
              'inlinePolicy',
              (v) => v == null
                  ? null
                  : DeliveryPolicy.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PolicySelectionToJson(PolicySelection instance) =>
    <String, dynamic>{
      if (instance.profileId case final value?) 'profileId': value,
      if (instance.inlinePolicy?.toJson() case final value?)
        'inlinePolicy': value,
    };
