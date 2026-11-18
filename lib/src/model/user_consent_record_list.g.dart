// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_consent_record_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserConsentRecordList _$UserConsentRecordListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UserConsentRecordList',
      json,
      ($checkedConvert) {
        final val = UserConsentRecordList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      UserConsentRecord.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserConsentRecordListToJson(
        UserConsentRecordList instance) =>
    <String, dynamic>{
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
    };
